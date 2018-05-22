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
Sheet 2 3
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
L KEYSW K1
U 1 1 5AFAED79
P 3250 3650
F 0 "K1" H 3200 3650 60  0000 C CNN
F 1 "KEYSW" H 3250 3550 60  0001 C CNN
F 2 "mx1a:MX1A" H 3250 3650 60  0001 C CNN
F 3 "" H 3250 3650 60  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AFAEDB9
P 2850 3900
F 0 "D1" H 2850 4000 50  0000 C CNN
F 1 "D" H 2850 3800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K2
U 1 1 5AFAEFA3
P 4300 3650
F 0 "K2" H 4250 3650 60  0000 C CNN
F 1 "KEYSW" H 4300 3550 60  0001 C CNN
F 2 "mx1a:MX1A" H 4300 3650 60  0001 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5AFAEFC8
P 3900 3900
F 0 "D2" H 3900 4000 50  0000 C CNN
F 1 "D" H 3900 3800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K3
U 1 1 5AFAEFF4
P 3250 4450
F 0 "K3" H 3200 4450 60  0000 C CNN
F 1 "KEYSW" H 3250 4350 60  0001 C CNN
F 2 "mx1a:MX1A" H 3250 4450 60  0001 C CNN
F 3 "" H 3250 4450 60  0000 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L KEYSW K4
U 1 1 5AFAF02A
P 4300 4450
F 0 "K4" H 4250 4450 60  0000 C CNN
F 1 "KEYSW" H 4300 4350 60  0001 C CNN
F 2 "mx1a:MX1A" H 4300 4450 60  0001 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3750
$Comp
L D D3
U 1 1 5AFAF066
P 2850 4700
F 0 "D3" H 2850 4800 50  0000 C CNN
F 1 "D" H 2850 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 5AFAF097
P 3900 4700
F 0 "D4" H 3900 4800 50  0000 C CNN
F 1 "D" H 3900 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3750 3900 3650
Wire Wire Line
	3900 3650 4000 3650
Wire Wire Line
	3900 4550 3900 4450
Wire Wire Line
	3900 4450 4000 4450
Wire Wire Line
	2850 4550 2850 4450
Wire Wire Line
	2850 4450 2950 4450
Text HLabel 3650 3450 1    60   Input ~ 0
col0
Text HLabel 4700 3450 1    60   Input ~ 0
col1
Text HLabel 2700 4150 0    60   Input ~ 0
row0
Text HLabel 2700 4950 0    60   Input ~ 0
row1
$EndSCHEMATC
