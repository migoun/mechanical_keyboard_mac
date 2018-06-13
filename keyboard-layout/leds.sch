EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:AT90USB1286-AU
LIBS:keyboard_parts
LIBS:controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L VCC #PWR015
U 1 1 5B205AB8
P 3150 1050
F 0 "#PWR015" H 3150 900 50  0001 C CNN
F 1 "VCC" H 3150 1200 50  0000 C CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Text HLabel 1950 2400 0    60   Input ~ 0
Mosfet
$Comp
L BSP129 Q1
U 1 1 5B205AD0
P 2700 2400
F 0 "Q1" H 2900 2475 50  0000 L CNN
F 1 "Mosfet" H 2900 2400 50  0000 L CNN
F 2 "keyboard_parts:MOSFET" H 2900 2325 50  0001 L CIN
F 3 "" H 2700 2400 50  0001 L CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 5B205B0A
P 2100 2400
F 0 "R80" V 2180 2400 50  0000 C CNN
F 1 "1k" V 2100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
Text Notes 2550 2500 2    60   ~ 0
Drain\nGate\nSource
$Comp
L LED D99
U 1 1 5B205B55
P 4000 2600
F 0 "D99" H 4000 2700 50  0000 C CNN
F 1 "LED" H 4000 2500 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
$Comp
L LED D97
U 1 1 5B205BB6
P 4000 2300
F 0 "D97" H 4000 2400 50  0000 C CNN
F 1 "LED" H 4000 2200 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D95
U 1 1 5B205BD8
P 4000 2000
F 0 "D95" H 4000 2100 50  0000 C CNN
F 1 "LED" H 4000 1900 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	-1   0    0    1   
$EndComp
$Comp
L LED D93
U 1 1 5B205BF9
P 4000 1700
F 0 "D93" H 4000 1800 50  0000 C CNN
F 1 "LED" H 4000 1600 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	-1   0    0    1   
$EndComp
$Comp
L LED D91
U 1 1 5B205C1E
P 4000 1400
F 0 "D91" H 4000 1500 50  0000 C CNN
F 1 "LED" H 4000 1300 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	-1   0    0    1   
$EndComp
$Comp
L LED D92
U 1 1 5B205C45
P 5200 1400
F 0 "D92" H 5200 1500 50  0000 C CNN
F 1 "LED" H 5200 1300 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	-1   0    0    1   
$EndComp
$Comp
L LED D94
U 1 1 5B205C77
P 5200 1700
F 0 "D94" H 5200 1800 50  0000 C CNN
F 1 "LED" H 5200 1600 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	-1   0    0    1   
$EndComp
$Comp
L LED D96
U 1 1 5B205CB1
P 5200 2000
F 0 "D96" H 5200 2100 50  0000 C CNN
F 1 "LED" H 5200 1900 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	-1   0    0    1   
$EndComp
$Comp
L LED D98
U 1 1 5B205CF5
P 5200 2300
F 0 "D98" H 5200 2400 50  0000 C CNN
F 1 "LED" H 5200 2200 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D90
U 1 1 5B205D2D
P 5200 2600
F 0 "D90" H 5200 2700 50  0000 C CNN
F 1 "LED" H 5200 2500 50  0000 C CNN
F 2 "keyboard_parts:SMD_LED_Green_Migist" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5B20638C
P 2800 2850
F 0 "#PWR016" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2800 2700 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L R R91
U 1 1 5B206E87
P 3600 1400
F 0 "R91" V 3680 1400 50  0000 C CNN
F 1 "R" V 3600 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
$Comp
L R R93
U 1 1 5B206F40
P 3600 1700
F 0 "R93" V 3680 1700 50  0000 C CNN
F 1 "R" V 3600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	0    1    1    0   
$EndComp
$Comp
L R R95
U 1 1 5B206F7E
P 3600 2000
F 0 "R95" V 3680 2000 50  0000 C CNN
F 1 "R" V 3600 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
$Comp
L R R97
U 1 1 5B206FC1
P 3600 2300
F 0 "R97" V 3680 2300 50  0000 C CNN
F 1 "R" V 3600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
$Comp
L R R99
U 1 1 5B207003
P 3600 2600
F 0 "R99" V 3680 2600 50  0000 C CNN
F 1 "R" V 3600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	0    1    1    0   
$EndComp
$Comp
L R R90
U 1 1 5B20704A
P 4800 2600
F 0 "R90" V 4880 2600 50  0000 C CNN
F 1 "R" V 4800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
$Comp
L R R98
U 1 1 5B20709F
P 4800 2300
F 0 "R98" V 4880 2300 50  0000 C CNN
F 1 "R" V 4800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    1    1    0   
$EndComp
$Comp
L R R96
U 1 1 5B2070EA
P 4800 2000
F 0 "R96" V 4880 2000 50  0000 C CNN
F 1 "R" V 4800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 5B207182
P 4800 1700
F 0 "R94" V 4880 1700 50  0000 C CNN
F 1 "R" V 4800 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	0    1    1    0   
$EndComp
$Comp
L R R92
U 1 1 5B2071D6
P 4800 1400
F 0 "R92" V 4880 1400 50  0000 C CNN
F 1 "R" V 4800 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2400 2500 2400
Wire Wire Line
	2800 2000 2800 2200
Connection ~ 2400 2400
Connection ~ 4150 1700
Connection ~ 4150 2000
Connection ~ 4150 2300
Connection ~ 5350 1700
Connection ~ 5350 2000
Connection ~ 5350 2300
Connection ~ 5350 2600
Connection ~ 4150 2600
Wire Wire Line
	3150 1150 3150 1050
Connection ~ 5350 1400
Wire Wire Line
	4150 1400 4150 3000
Connection ~ 4150 1400
Wire Wire Line
	3450 1150 3450 2600
Connection ~ 3450 1700
Connection ~ 3450 2000
Connection ~ 3450 2300
Connection ~ 3450 2600
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3750 1700 3850 1700
Wire Wire Line
	3750 2000 3850 2000
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	4950 1400 5050 1400
Wire Wire Line
	4950 1700 5050 1700
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 2300 5050 2300
Wire Wire Line
	5050 2600 4950 2600
Connection ~ 4650 2600
Connection ~ 4650 2300
Connection ~ 4650 2000
Connection ~ 4650 1700
Connection ~ 3450 1150
Connection ~ 3450 1400
Wire Wire Line
	4650 1150 4650 2600
Connection ~ 4650 1150
Wire Wire Line
	3150 1150 4650 1150
Wire Wire Line
	2800 2000 3250 2000
Wire Wire Line
	3250 2000 3250 3000
Wire Wire Line
	3250 3000 5350 3000
Wire Wire Line
	5350 3000 5350 1400
Connection ~ 4150 3000
Wire Wire Line
	2800 2600 2800 2850
Connection ~ 4650 1400
$EndSCHEMATC
