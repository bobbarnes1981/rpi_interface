import sys
import smbus
import time

busnum = 1
slave = 11 # 0x0b

def convertStrToBytes(s):
    converted = []
    for b in s:
        converted.append(ord(b))
    return converted

I2CBus = smbus.SMBus(busnum)
def go():
    c = ""
    while c != "y" and c != "n":
        c = raw_input("LED A on? [y/n]: ")
    if c == "y":
        data = [0x01]
    else:
        data = [0x00]
    cmd = 0x01
    print("Sent addr " + str(slave) + " the " + str(cmd) + " command.")
    print(data)
    I2CBus.write_i2c_block_data(slave, cmd, data)
    time.sleep(0.5)
    maximum = 1
    d = []
    while len(d) < maximum:
        try:
            cmd = 0x00
            print("Sent addr " + str(slave) + " the " + str(cmd) + " command.")
            data = I2CBus.read_i2c_block_data(slave, cmd, 16)
            print("Recieve: ")
            print(data)
            d.append(data)
        except Exception, e:
            print("Error: " + str(e))
    print("button a: " + str((0x01 & d[0][0])))
    print("pot a: " + str(d[0][1] << 8 | d[0][2]))

go()
