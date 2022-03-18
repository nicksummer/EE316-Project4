LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Top_Level_Hangman IS
  PORT(
      clk        : IN  STD_LOGIC;     
      btn        : in std_logic_vector(1 downto 0) ;           
      led0_r     : OUT std_logic; 
      ja         : inout std_logic_vector(7 downto 0);
      jb         : in std_logic_vector(7 downto 0)           
      );
END Top_Level_Hangman;

ARCHITECTURE behavior OF Top_Level_Hangman IS

component ps2_keyboard_to_ascii is 
GENERIC(
      clk_freq                  : INTEGER := 125_000_000; --system clock frequency in Hz
      ps2_debounce_counter_size : INTEGER := 8);         --set such that 2^size/clk_freq = 5us (size = 8 for 50MHz)
  PORT(
      clk        : IN  STD_LOGIC;                     --system clock input
      ps2_clk    : IN  STD_LOGIC;                     --clock signal from PS2 keyboard
      ps2_data   : IN  STD_LOGIC;                     --data signal from PS2 keyboard 
      ascii_new  : OUT STD_LOGIC;                    --output flag indicating new ASCII value
      ascii_code : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)); --ASCII value
end component;
component ila_0 IS
PORT (
clk : IN STD_LOGIC;


probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
);
END component;
    
component uart is
    port (
        reset       :in  std_logic;
        txclk       :in  std_logic;
        ld_tx_data  :in  std_logic;
        tx_data     :in  std_logic_vector (7 downto 0);
        tx_enable   :in  std_logic;
        tx_out      :out std_logic;
        tx_empty    :out std_logic;
        rxclk       :in  std_logic;
        uld_rx_data :in  std_logic;
        rx_data     :out std_logic_vector (7 downto 0);
        rx_enable   :in  std_logic;
        rx_in       :in  std_logic;
        rx_empty    :out std_logic
    );
end component;

signal reset_sig      : std_logic;
signal txclk_sig      : std_logic;
signal txclk_sig_last : std_logic;
signal ld_tx_data_sig     : std_logic;
signal tx_data_sig    : std_logic_vector(7 downto 0);
signal tx_enable_sig  : std_logic;
signal tx_out_sig     : std_logic;
signal tx_empty_sig   : std_logic;
signal rxclk_sig      : std_logic;
signal uld_rx_data_sig: std_logic;
signal rx_data_sig        : std_logic_vector(7 downto 0);
signal rx_enable_sig  : std_logic;
signal rx_in_sig      : std_logic;
signal rx_empty_sig   : std_logic;
signal ascii_flag_sig : std_logic;
signal ascii_flag_sig_last : std_logic;
signal ascii_code_sig : std_logic_vector(6 downto 0);
signal D1_signal      : std_logic;
signal C1_signal      : std_logic;
signal led0_r_sig     : std_logic:='0';
signal flag           : std_logic;
CONSTANT counter_max    : integer :=6808;
signal counter        : integer range 0 to counter_max;
begin



C1_signal <= jb(2);
D1_signal <= jb(0);
--led0_r <= led0_r_sig;
led0_r <= flag;

process(clk)
begin
    if(rising_edge(clk)) then
        counter <= counter + 1;
        if(btn(0) = '1') then
            counter <= 0;
            txclk_sig <= '0';
        end if; 
        if(counter = counter_max) then 
            txclk_sig <= not txclk_sig;
 
            counter <= 0;
        end if;
    end if;
end process;



process(clk)
begin 
   if rising_edge(clk) then
              txclk_sig_last <= txclk_sig;
        ascii_flag_sig_last <= ascii_flag_sig;
        if ascii_flag_sig_last = '0' and ascii_flag_sig = '1' then
            ld_tx_data_sig <= '1';
            tx_data_sig <= '0' & ascii_code_sig;
        elsif txclk_sig_last = '0' and txclk_sig = '1'  then
            ld_tx_data_sig <= '0';
        end if;
   end if;
end process;
ila: ila_0 port map(
    clk => clk,
    probe0(0) => ascii_flag_sig,
    probe1(0) => txclk_sig,
    probe2(0) => ld_tx_data_sig,
    probe3(0) => tx_empty_sig
);

--process(clk)
--begin
--    if(rising_edge(clk)) then 
--        if((ascii_code_sig = "1000001" or ascii_code_sig = "1100001") and (ascii_flag_sig_last = '0' and ascii_flag_sig_last = '0')) then 
--            led0_r_sig <= '1';
--        elsif((ascii_code_sig = "1100010" or ascii_code_sig = "1000010") and (ascii_flag_sig ='1' and ascii_flag_sig_last = '0')) then 
--            led0_r_sig <= '0';
--        end if;
--    end if;
--end process;

--process(clk)
--begin 
--    if(rising_edge(clk)) then 
--        ascii_flag_sig_last <= ascii_flag_sig;
--      if(ascii_flag_sig ='1' and ascii_flag_sig_last = '0') then
--        led0_r_sig <= not led0_r_sig;
----      else 
----        led0_r <= '0';
--      end if;
--    end if;
--end process;

INST_UART : uart 
port map(
        reset       => btn(0),
        txclk       => txclk_sig,    
        ld_tx_data  => ld_tx_data_sig, --btn(1),  
        tx_data     => tx_data_sig,--x"66",  
        tx_enable   => '1',  
        tx_out      => ja(0),   
        tx_empty    => tx_empty_sig, 
        rxclk       => rxclk_sig,  
        uld_rx_data => uld_rx_data_sig, 
        rx_data     => rx_data_sig,   
        rx_enable   => rx_enable_sig,  
        rx_in       => ja(1),  
        rx_empty    => rx_empty_sig  
    );

INST_PS2_Keyboard : ps2_keyboard_to_ascii
generic map (clk_freq => 125_000_000,
             ps2_debounce_counter_size => 9)
port map(
      clk        => clk,                     --system clock input
      ps2_clk    => C1_signal,               --clock signal from PS2 keyboard
      ps2_data   => D1_signal,               --data signal from PS2 keyboard
      ascii_new  => ascii_flag_sig,          --output flag indicating new ASCII value
      ascii_code => ascii_code_sig);         -- the ascii value to be outputted

end behavior;