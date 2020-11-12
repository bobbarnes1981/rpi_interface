EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FAD9093
P 7175 2925
F 0 "A1" H 7175 1836 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7175 1745 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7175 2925 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7175 2925 50  0001 C CNN
	1    7175 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5FADA990
P 8625 2925
F 0 "RV4" H 8555 2879 50  0000 R CNN
F 1 "R_POT" H 8555 2970 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8625 2925 50  0001 C CNN
F 3 "~" H 8625 2925 50  0001 C CNN
	1    8625 2925
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FADB170
P 4625 2325
F 0 "SW4" H 4625 2610 50  0000 C CNN
F 1 "SW_Push" H 4625 2519 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4625 2525 50  0001 C CNN
F 3 "~" H 4625 2525 50  0001 C CNN
	1    4625 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FADB74A
P 6150 2925
F 0 "D1" H 6143 3142 50  0000 C CNN
F 1 "LED" H 6143 3051 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 2925 50  0001 C CNN
F 3 "~" H 6150 2925 50  0001 C CNN
	1    6150 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FADBD26
P 5600 2925
F 0 "R3" V 5807 2925 50  0000 C CNN
F 1 "220" V 5716 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2925 50  0001 C CNN
F 3 "~" H 5600 2925 50  0001 C CNN
	1    5600 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FADC35D
P 5300 2325
F 0 "R1" V 5093 2325 50  0000 C CNN
F 1 "10k" V 5184 2325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2325 50  0001 C CNN
F 3 "~" H 5300 2325 50  0001 C CNN
	1    5300 2325
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FADC81B
P 5825 1300
F 0 "#PWR0101" H 5825 1150 50  0001 C CNN
F 1 "+5V" H 5840 1473 50  0000 C CNN
F 2 "" H 5825 1300 50  0001 C CNN
F 3 "" H 5825 1300 50  0001 C CNN
	1    5825 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FADD063
P 5825 4325
F 0 "#PWR0102" H 5825 4075 50  0001 C CNN
F 1 "GND" H 5830 4152 50  0000 C CNN
F 2 "" H 5825 4325 50  0001 C CNN
F 3 "" H 5825 4325 50  0001 C CNN
	1    5825 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1925 7375 1300
Wire Wire Line
	7375 1300 5825 1300
Wire Wire Line
	7175 3925 7225 3925
Wire Wire Line
	7225 3925 7225 4325
Connection ~ 7225 3925
Wire Wire Line
	7225 3925 7275 3925
Wire Wire Line
	6675 2925 6300 2925
Wire Wire Line
	6000 2925 5750 2925
Wire Wire Line
	5450 2925 5450 3025
Wire Wire Line
	5450 4325 5825 4325
Connection ~ 7225 4325
Wire Wire Line
	6675 2325 5450 2325
Wire Wire Line
	5150 2325 5150 4325
Wire Wire Line
	5150 4325 5325 4325
Connection ~ 5450 4325
Wire Wire Line
	5150 2325 4825 2325
Connection ~ 5150 2325
Wire Wire Line
	5825 1300 4425 1300
Wire Wire Line
	4425 1300 4425 2325
Connection ~ 5825 1300
Wire Wire Line
	7675 2925 8475 2925
Wire Wire Line
	8625 2775 8625 1300
Wire Wire Line
	8625 1300 8400 1300
Connection ~ 7375 1300
Connection ~ 5825 4325
Wire Wire Line
	5825 4325 5900 4325
$Comp
L Switch:SW_Push SW3
U 1 1 5FADE3D2
P 4000 2425
F 0 "SW3" H 4000 2710 50  0000 C CNN
F 1 "SW_Push" H 4000 2619 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 4000 2625 50  0001 C CNN
F 3 "~" H 4000 2625 50  0001 C CNN
	1    4000 2425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FADE6F4
P 3400 2525
F 0 "SW2" H 3400 2810 50  0000 C CNN
F 1 "SW_Push" H 3400 2719 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3400 2725 50  0001 C CNN
F 3 "~" H 3400 2725 50  0001 C CNN
	1    3400 2525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FADEAB7
P 2775 2625
F 0 "SW1" H 2775 2910 50  0000 C CNN
F 1 "SW_Push" H 2775 2819 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2775 2825 50  0001 C CNN
F 3 "~" H 2775 2825 50  0001 C CNN
	1    2775 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FADF5DD
P 5600 2425
F 0 "R2" V 5393 2425 50  0000 C CNN
F 1 "10k" V 5484 2425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2425 50  0001 C CNN
F 3 "~" H 5600 2425 50  0001 C CNN
	1    5600 2425
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FAE0162
P 5975 2525
F 0 "R7" V 5768 2525 50  0000 C CNN
F 1 "10k" V 5859 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5905 2525 50  0001 C CNN
F 3 "~" H 5975 2525 50  0001 C CNN
	1    5975 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FAE0425
P 6325 2625
F 0 "R8" V 6118 2625 50  0000 C CNN
F 1 "10k" V 6209 2625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 2625 50  0001 C CNN
F 3 "~" H 6325 2625 50  0001 C CNN
	1    6325 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2425 6675 2425
Wire Wire Line
	6675 2525 6125 2525
Wire Wire Line
	6675 2625 6475 2625
Wire Wire Line
	5450 2425 5325 2425
Wire Wire Line
	5325 2425 5325 4325
Connection ~ 5325 4325
Wire Wire Line
	5325 4325 5450 4325
Wire Wire Line
	5825 2525 5825 4325
Wire Wire Line
	6175 2625 5900 2625
Wire Wire Line
	5900 2625 5900 4325
Connection ~ 5900 4325
Wire Wire Line
	5900 4325 7225 4325
Wire Wire Line
	4200 2425 5325 2425
Connection ~ 5325 2425
Wire Wire Line
	5825 2525 3600 2525
Connection ~ 5825 2525
Wire Wire Line
	5900 2625 2975 2625
Connection ~ 5900 2625
Wire Wire Line
	4425 1300 3800 1300
Wire Wire Line
	3800 1300 3800 2425
Connection ~ 4425 1300
Wire Wire Line
	3800 1300 3200 1300
Wire Wire Line
	3200 1300 3200 2525
Connection ~ 3800 1300
Wire Wire Line
	3200 1300 2575 1300
Wire Wire Line
	2575 1300 2575 2625
Connection ~ 3200 1300
$Comp
L Device:LED D3
U 1 1 5FAE5FD0
P 6450 3025
F 0 "D3" H 6443 3242 50  0000 C CNN
F 1 "LED" H 6443 3151 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 3025 50  0001 C CNN
F 3 "~" H 6450 3025 50  0001 C CNN
	1    6450 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAE6378
P 6150 3125
F 0 "D2" H 6143 3342 50  0000 C CNN
F 1 "LED" H 6143 3251 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 3125 50  0001 C CNN
F 3 "~" H 6150 3125 50  0001 C CNN
	1    6150 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FAE657B
P 6450 3225
F 0 "D4" H 6443 3442 50  0000 C CNN
F 1 "LED" H 6443 3351 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 3225 50  0001 C CNN
F 3 "~" H 6450 3225 50  0001 C CNN
	1    6450 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FAE7D8A
P 5600 3025
F 0 "R4" V 5807 3025 50  0000 C CNN
F 1 "220" V 5716 3025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3025 50  0001 C CNN
F 3 "~" H 5600 3025 50  0001 C CNN
	1    5600 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAE7FB6
P 5600 3125
F 0 "R5" V 5807 3125 50  0000 C CNN
F 1 "220" V 5716 3125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3125 50  0001 C CNN
F 3 "~" H 5600 3125 50  0001 C CNN
	1    5600 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAE8203
P 5600 3225
F 0 "R6" V 5807 3225 50  0000 C CNN
F 1 "220" V 5716 3225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3225 50  0001 C CNN
F 3 "~" H 5600 3225 50  0001 C CNN
	1    5600 3225
	0    -1   -1   0   
$EndComp
Connection ~ 5450 3025
Wire Wire Line
	5450 3025 5450 3125
Connection ~ 5450 3125
Connection ~ 5450 3225
Wire Wire Line
	6675 3025 6600 3025
Wire Wire Line
	5450 3125 5450 3225
Wire Wire Line
	5450 3225 5450 4325
Wire Wire Line
	6675 3225 6600 3225
Wire Wire Line
	6675 3125 6300 3125
Wire Wire Line
	6300 3025 5750 3025
Wire Wire Line
	6000 3125 5750 3125
Wire Wire Line
	6300 3225 5750 3225
Wire Wire Line
	8975 3325 7675 3325
$Comp
L Device:R_POT RV2
U 1 1 5FAF34ED
P 8150 3125
F 0 "RV2" H 8080 3079 50  0000 R CNN
F 1 "R_POT" H 8080 3170 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8150 3125 50  0001 C CNN
F 3 "~" H 8150 3125 50  0001 C CNN
	1    8150 3125
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FAF376B
P 7875 3225
F 0 "RV1" H 7805 3179 50  0000 R CNN
F 1 "R_POT" H 7805 3270 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7875 3225 50  0001 C CNN
F 3 "~" H 7875 3225 50  0001 C CNN
	1    7875 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 3425 8975 3425
$Comp
L Device:R_POT RV3
U 1 1 5FAF9E6A
P 8400 3025
F 0 "RV3" H 8330 2979 50  0000 R CNN
F 1 "R_POT" H 8330 3070 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8400 3025 50  0001 C CNN
F 3 "~" H 8400 3025 50  0001 C CNN
	1    8400 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7875 3375 7875 4325
Connection ~ 7875 4325
Wire Wire Line
	7875 4325 7225 4325
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8150 1300
Connection ~ 8150 1300
Wire Wire Line
	8150 1300 7875 1300
Wire Wire Line
	7875 3075 7875 1300
Connection ~ 7875 1300
Wire Wire Line
	7875 1300 7375 1300
Wire Wire Line
	7725 3225 7675 3225
Wire Wire Line
	8150 1300 8150 2975
Wire Wire Line
	7675 3125 8000 3125
Wire Wire Line
	8250 3025 7675 3025
Wire Wire Line
	8400 1300 8400 2875
Wire Wire Line
	8400 3175 8400 4325
Connection ~ 8400 4325
Wire Wire Line
	8400 4325 8625 4325
Wire Wire Line
	7875 4325 8150 4325
Wire Wire Line
	8150 3275 8150 4325
Connection ~ 8150 4325
Wire Wire Line
	8150 4325 8400 4325
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FAEDD63
P 9175 3525
F 0 "J1" H 9147 3457 50  0000 R CNN
F 1 "Connector_Generic:Conn_02x07_Odd_Even" H 9147 3548 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 9175 3525 50  0001 C CNN
F 3 "~" H 9175 3525 50  0001 C CNN
	1    9175 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3075 8625 4050
Wire Wire Line
	9475 3825 9475 4050
Wire Wire Line
	9475 4050 8625 4050
Connection ~ 8625 4050
Wire Wire Line
	8625 4050 8625 4325
$EndSCHEMATC
