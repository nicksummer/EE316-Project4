import serial
import pynput.keyboard


serialport = serial.Serial(port="COM3", baudrate=9600, bytesize=serial.EIGHTBITS, timeout=0, stopbits=serial.STOPBITS_ONE)

serialport.flushInput()
serialport.flushOutput()

while True:
    bytesToRead = serialport.read(1)
    print("%s", b)
