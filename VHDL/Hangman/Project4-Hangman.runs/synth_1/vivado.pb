

Command: %s
53*	vivadotcl2N
:synth_design -top Top_Level_Hangman -part xc7z007sclg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7z007sclg400-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 708.922 ; gain = 178.230
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2%
Top_Level_Hangman2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
142default:default8@Z8-638h px? 
?
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
ila2default:default2
ila_02default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
1612default:default8@Z8-637h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Project4_Hangman/uart.vhd2default:default2
122default:default2
	INST_UART2default:default2
uart2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
1922default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
uart2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Project4_Hangman/uart.vhd2default:default2
312default:default8@Z8-638h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
rx_frame_err_reg2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Project4_Hangman/uart.vhd2default:default2
592default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
rx_over_run_reg2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Project4_Hangman/uart.vhd2default:default2
602default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
tx_over_run_reg2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Project4_Hangman/uart.vhd2default:default2
1212default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart2default:default2
12default:default2
12default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Project4_Hangman/uart.vhd2default:default2
312default:default8@Z8-256h px? 
e
%s
*synth2M
9	Parameter clk_freq bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter ps2_debounce_counter_size bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
ps2_keyboard_to_ascii2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard_to_ascii.vhd2default:default2
262default:default2%
INST_PS2_Keyboard2default:default2)
ps2_keyboard_to_ascii2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
2102default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
ps2_keyboard_to_ascii2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard_to_ascii.vhd2default:default2
382default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter clk_freq bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter ps2_debounce_counter_size bound to: 9 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter clk_freq bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter debounce_counter_size bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
ps2_keyboard2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard.vhd2default:default2
262default:default2"
ps2_keyboard_02default:default2 
ps2_keyboard2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard_to_ascii.vhd2default:default2
692default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
ps2_keyboard2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard.vhd2default:default2
382default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter clk_freq bound to: 125000000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter debounce_counter_size bound to: 9 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter counter_size bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
debounce2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/debounce.vhd2default:default2
272default:default2$
debounce_ps2_clk2default:default2
debounce2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard.vhd2default:default2
672default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
debounce2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/debounce.vhd2default:default2
362default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter counter_size bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
debounce2default:default2
22default:default2
12default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/debounce.vhd2default:default2
362default:default8@Z8-256h px? 
a
%s
*synth2I
5	Parameter counter_size bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
debounce2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/debounce.vhd2default:default2
272default:default2%
debounce_ps2_data2default:default2
debounce2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard.vhd2default:default2
702default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
ps2_keyboard2default:default2
32default:default2
12default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard.vhd2default:default2
382default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
ps2_keyboard_to_ascii2default:default2
42default:default2
12default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/imports/Downloads/ps2_keyboard_to_ascii.vhd2default:default2
382default:default8@Z8-256h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
flag2default:default2%
Top_Level_Hangman2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
782default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
txclk_sig_last2default:default2%
Top_Level_Hangman2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
592default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2#
uld_rx_data_sig2default:default2%
Top_Level_Hangman2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
672default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
Top_Level_Hangman2default:default2
52default:default2
12default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/sources_1/imports/sources_1/new/Top_Level_PS2_TEST.vhd2default:default2
142default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
led0_r2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
btn[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[1]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 773.434 ; gain = 242.742
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 773.434 ; gain = 242.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 773.434 ; gain = 242.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/constrs_1/imports/new/Cora-Z7-07S-Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
led0_b2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/constrs_1/imports/new/Cora-Z7-07S-Master.xdc2default:default2
112default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led0_g2default:default2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/constrs_1/imports/new/Cora-Z7-07S-Master.xdc2default:default2
122default:default8@Z12-584h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/constrs_1/imports/new/Cora-Z7-07S-Master.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/constrs_1/imports/new/Cora-Z7-07S-Master.xdc2default:default27
#.Xil/Top_Level_Hangman_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.srcs/constrs_1/imports/new/Cora-Z7-07S-Master.xdc2default:default27
#.Xil/Top_Level_Hangman_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
885.4652default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
885.4652default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 885.465 ; gain = 354.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7z007sclg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 885.465 ; gain = 354.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 885.465 ; gain = 354.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
ps2_keyboard_to_ascii2default:defaultZ8-802h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ascii2default:defaultZ8-5546h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   ready |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                new_code |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_               translate |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  output |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2)
ps2_keyboard_to_ascii2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 885.465 ; gain = 354.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  22 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  35 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  27 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  34 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  33 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 47    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
F
%s
*synth2.
Module Top_Level_Hangman 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
Module uart 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 35    
2default:defaulth p
x
? 
=
%s
*synth2%
Module debounce 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module ps2_keyboard 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module ps2_keyboard_to_ascii 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  22 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  35 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  27 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  34 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  33 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
led0_r2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
ja[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
btn[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
Top_Level_Hangman2default:default2
jb[1]2default:defaultZ8-3331h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 885.465 ; gain = 354.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 885.465 ; gain = 354.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 905.199 ; gain = 374.508
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 914.254 ; gain = 383.562
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
PRemoving BlackBox instance %s of module %s having unconnected or no output ports3778*oasys2
ila2default:default2 
ila_0_bbox_02default:defaultZ8-4649h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     4|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     9|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    18|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    17|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    38|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    18|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    94|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |    15|
2default:defaulth px? 
D
%s*synth2,
|10    |MUXF8  |     2|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |   140|
2default:defaulth px? 
D
%s*synth2,
|12    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |     5|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUF   |     1|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUFT  |     1|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+------------------------+----------------------+------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|      |Instance                |Module                |Cells |
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+------------------------+----------------------+------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|1     |top                     |                      |   364|
2default:defaulth p
x
? 
l
%s
*synth2T
@|2     |  INST_PS2_Keyboard     |ps2_keyboard_to_ascii |   243|
2default:defaulth p
x
? 
l
%s
*synth2T
@|3     |    ps2_keyboard_0      |ps2_keyboard          |   214|
2default:defaulth p
x
? 
l
%s
*synth2T
@|4     |      debounce_ps2_clk  |debounce              |    28|
2default:defaulth p
x
? 
l
%s
*synth2T
@|5     |      debounce_ps2_data |debounce_0            |    27|
2default:defaulth p
x
? 
l
%s
*synth2T
@|6     |  INST_UART             |uart                  |    60|
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+------------------------+----------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 14 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:24 . Memory (MB): peak = 917.062 ; gain = 274.340
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 917.062 ; gain = 386.371
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
212default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
921.0702default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
372default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:452default:default2
921.0702default:default2
628.0592default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
921.0702default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
tC:/Users/nicks/Documents/EE136-Project4-Hangman/Project4-Hangman/Project4-Hangman.runs/synth_1/Top_Level_Hangman.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file Top_Level_Hangman_utilization_synth.rpt -pb Top_Level_Hangman_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 21 18:19:32 20222default:defaultZ17-206h px? 


End Record