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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5FAD9093
P 4050 3075
F 0 "A?" H 4050 1986 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4050 1895 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4050 3075 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4050 3075 50  0001 C CNN
	1    4050 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FADA990
P 5500 3075
F 0 "RV?" H 5430 3029 50  0000 R CNN
F 1 "R_POT" H 5430 3120 50  0000 R CNN
F 2 "" H 5500 3075 50  0001 C CNN
F 3 "~" H 5500 3075 50  0001 C CNN
	1    5500 3075
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FADB170
P 1500 2475
F 0 "SW?" H 1500 2760 50  0000 C CNN
F 1 "SW_Push" H 1500 2669 50  0000 C CNN
F 2 "" H 1500 2675 50  0001 C CNN
F 3 "~" H 1500 2675 50  0001 C CNN
	1    1500 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FADB74A
P 3025 3075
F 0 "D?" H 3018 3292 50  0000 C CNN
F 1 "LED" H 3018 3201 50  0000 C CNN
F 2 "" H 3025 3075 50  0001 C CNN
F 3 "~" H 3025 3075 50  0001 C CNN
	1    3025 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FADBD26
P 2475 3075
F 0 "R?" V 2682 3075 50  0000 C CNN
F 1 "220" V 2591 3075 50  0000 C CNN
F 2 "" V 2405 3075 50  0001 C CNN
F 3 "~" H 2475 3075 50  0001 C CNN
	1    2475 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FADC35D
P 2175 2475
F 0 "R?" V 1968 2475 50  0000 C CNN
F 1 "10k" V 2059 2475 50  0000 C CNN
F 2 "" V 2105 2475 50  0001 C CNN
F 3 "~" H 2175 2475 50  0001 C CNN
	1    2175 2475
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FADC81B
P 2700 1450
F 0 "#PWR?" H 2700 1300 50  0001 C CNN
F 1 "+5V" H 2715 1623 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FADD063
P 2700 4475
F 0 "#PWR?" H 2700 4225 50  0001 C CNN
F 1 "GND" H 2705 4302 50  0000 C CNN
F 2 "" H 2700 4475 50  0001 C CNN
F 3 "" H 2700 4475 50  0001 C CNN
	1    2700 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2075 4250 1450
Wire Wire Line
	4250 1450 2700 1450
Wire Wire Line
	4050 4075 4100 4075
Wire Wire Line
	4100 4075 4100 4475
Connection ~ 4100 4075
Wire Wire Line
	4100 4075 4150 4075
Wire Wire Line
	3550 3075 3175 3075
Wire Wire Line
	2875 3075 2625 3075
Wire Wire Line
	2325 3075 2325 4475
Wire Wire Line
	2325 4475 2700 4475
Connection ~ 4100 4475
Wire Wire Line
	3550 2475 2325 2475
Wire Wire Line
	2025 2475 2025 4475
Wire Wire Line
	2025 4475 2325 4475
Connection ~ 2325 4475
Wire Wire Line
	2025 2475 1700 2475
Connection ~ 2025 2475
Wire Wire Line
	2700 1450 1300 1450
Wire Wire Line
	1300 1450 1300 2475
Connection ~ 2700 1450
Wire Wire Line
	4550 3075 5350 3075
Wire Wire Line
	5500 2925 5500 1450
Wire Wire Line
	5500 1450 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	5500 3225 5500 4475
Wire Wire Line
	5500 4475 4100 4475
Connection ~ 2700 4475
Wire Wire Line
	2700 4475 4100 4475
$EndSCHEMATC
