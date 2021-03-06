EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
EELAYER 25 0
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
L mosfet_n M2
U 1 1 61FA42F6
P 4400 4300
F 0 "M2" H 4400 4150 50  0000 R CNN
F 1 "mosfet_n" H 4500 4250 50  0000 R CNN
F 2 "" H 4700 4000 29  0000 C CNN
F 3 "" H 4500 4100 60  0000 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
$Comp
L mosfet_n M6
U 1 1 61FA441E
P 5550 4300
F 0 "M6" H 5550 4150 50  0000 R CNN
F 1 "mosfet_n" H 5650 4250 50  0000 R CNN
F 2 "" H 5850 4000 29  0000 C CNN
F 3 "" H 5650 4100 60  0000 C CNN
	1    5550 4300
	0    -1   -1   0   
$EndComp
$Comp
L pulse v1
U 1 1 61FA4640
P 1250 4500
F 0 "v1" H 1050 4600 60  0000 C CNN
F 1 "pulse" H 1050 4450 60  0000 C CNN
F 2 "R1" H 950 4500 60  0000 C CNN
F 3 "" H 1250 4500 60  0000 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Text GLabel 1250 4050 0    60   Input ~ 0
A
Text GLabel 2900 2500 0    60   Input ~ 0
A
Text GLabel 2900 5200 0    60   Input ~ 0
A
Text GLabel 6800 5150 0    60   Input ~ 0
B
Text GLabel 6800 2450 0    60   Input ~ 0
B
$Comp
L GND #PWR4
U 1 1 61FA471E
P 4900 4200
F 0 "#PWR4" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4900 4050 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 61FA4738
P 6100 4200
F 0 "#PWR6" H 6100 3950 50  0001 C CNN
F 1 "GND" H 6100 4050 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 61FA478E
P 5300 3450
F 0 "M4" H 5300 3300 50  0000 R CNN
F 1 "mosfet_n" H 5400 3400 50  0000 R CNN
F 2 "" H 5600 3150 29  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M3
U 1 1 61FA4833
P 4700 3350
F 0 "M3" H 4650 3400 50  0000 R CNN
F 1 "mosfet_p" H 4750 3500 50  0000 R CNN
F 2 "" H 4950 3450 29  0000 C CNN
F 3 "" H 4750 3350 60  0000 C CNN
	1    4700 3350
	-1   0    0    1   
$EndComp
$Comp
L DC v3
U 1 1 61FA4928
P 2150 4500
F 0 "v3" H 1950 4600 60  0000 C CNN
F 1 "DC" H 1950 4450 60  0000 C CNN
F 2 "R1" H 1850 4500 60  0000 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 61FA499D
P 1700 4500
F 0 "v2" H 1500 4600 60  0000 C CNN
F 1 "pulse" H 1500 4450 60  0000 C CNN
F 2 "R1" H 1400 4500 60  0000 C CNN
F 3 "" H 1700 4500 60  0000 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 61FA49D6
P 1250 4950
F 0 "#PWR1" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1250 4800 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 61FA4A21
P 1700 4950
F 0 "#PWR2" H 1700 4700 50  0001 C CNN
F 1 "GND" H 1700 4800 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 61FA4A43
P 2150 4950
F 0 "#PWR3" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2150 4800 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M5
U 1 1 61FA4A65
P 5400 2850
F 0 "M5" H 5350 2900 50  0000 R CNN
F 1 "mosfet_p" H 5450 3000 50  0000 R CNN
F 2 "" H 5650 2950 29  0000 C CNN
F 3 "" H 5450 2850 60  0000 C CNN
	1    5400 2850
	0    -1   1    0   
$EndComp
$Comp
L mosfet_p M1
U 1 1 61FA4AE8
P 4400 2850
F 0 "M1" H 4350 2900 50  0000 R CNN
F 1 "mosfet_p" H 4450 3000 50  0000 R CNN
F 2 "" H 4650 2950 29  0000 C CNN
F 3 "" H 4450 2850 60  0000 C CNN
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 61FA4CB8
P 5500 3850
F 0 "#PWR5" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5500 3700 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Text GLabel 1700 4050 0    60   Input ~ 0
B
Text GLabel 2150 4050 0    60   Input ~ 0
Vdd
Text GLabel 4200 3100 0    60   Input ~ 0
Vdd
Text GLabel 5550 3100 2    60   Input ~ 0
Vdd
Text GLabel 7100 3200 2    60   Input ~ 0
xor
Text GLabel 7150 3800 2    60   Input ~ 0
xnor
Wire Wire Line
	2900 2500 2900 5200
Wire Wire Line
	6800 2450 6800 5150
Wire Wire Line
	5750 4400 5750 4750
Wire Wire Line
	5750 4750 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	4600 4400 4600 4850
Wire Wire Line
	4600 4850 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	4800 4100 5550 4100
Wire Wire Line
	5950 4100 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	4400 4100 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	6100 4200 6100 4000
Wire Wire Line
	6100 4000 5900 4000
Wire Wire Line
	4900 4200 4900 4000
Wire Wire Line
	4900 4000 4750 4000
Wire Wire Line
	5200 3650 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	4550 3550 4550 3850
Wire Wire Line
	4550 3850 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	5500 3350 5500 3450
Wire Wire Line
	4850 3350 5500 3350
Wire Wire Line
	5400 2700 5400 2600
Wire Wire Line
	5400 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	4400 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	4200 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	4600 3000 5200 3000
Wire Wire Line
	4950 3350 4950 3000
Connection ~ 4950 3000
Connection ~ 4950 3350
Connection ~ 6800 3000
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	4250 3150 4550 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3200 4450 3200
Wire Wire Line
	4250 3100 4250 3200
Wire Wire Line
	4200 3100 4250 3100
Wire Wire Line
	4950 3200 7100 3200
Connection ~ 4950 3200
Wire Wire Line
	7150 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3850
Wire Wire Line
	5600 3000 6800 3000
$EndSCHEMATC
