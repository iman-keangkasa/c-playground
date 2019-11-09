# coding=utf-8
#!/usr/bin/env python
import serial

def send_and_listen(packets):
    '''
    Send a command in hex and listen to its reply
    Argument packets is bytes or bytearray class
    '''
    
    ser = serial.Serial('/dev/ttyUSB1',9600)
    if ser.is_open:
        ser.flushInput()
        ser.write(packets)
        print("Output buffer: " +str(ser.in_waiting)+ " Bytes")
        while 1:
            rpacket= ser.read(18)
            print("Input buffer: " +str(ser.out_waiting)+ " Bytes")
            print("RX: "+ str(rpacket.hex()))
    else:
        print('Port is not open')
        
    return ser

def create_packet(a_list):
    '''
    Create a packet from a list
    Argument a_list contains the array 
    '''
    packet = bytes(a_list)
    return packet
