EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Auto-light-cache
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
L Conn_01x02 J1
U 1 1 5B962189
P 7200 4350
F 0 "J1" H 7200 4450 50  0000 C CNN
F 1 "Conn_01x02" H 7200 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B962205
P 7800 4050
F 0 "J2" H 7800 4150 50  0000 C CNN
F 1 "Conn_01x02" H 7800 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L NE555 U1
U 1 1 5B962230
P 6050 4350
F 0 "U1" H 5650 4700 50  0000 L CNN
F 1 "NE555" H 6150 4700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B962255
P 5250 4150
F 0 "R2" V 5330 4150 50  0000 C CNN
F 1 "1K" V 5250 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5180 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B962272
P 7000 3900
F 0 "R4" V 7080 3900 50  0000 C CNN
F 1 "220" V 7000 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6930 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B962291
P 5250 4850
F 0 "R3" V 5330 4850 50  0000 C CNN
F 1 "20K" V 5250 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5180 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    1    1    0   
$EndComp
$Comp
L LDR03 R1
U 1 1 5B9622B4
P 5100 3900
F 0 "R1" V 4900 3900 50  0000 C CNN
F 1 "LDR03" V 5175 3900 50  0000 C TNN
F 2 "Opto-Devices:Resistor_LDR_4.9x4.2_RM2.54" V 5275 3900 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4350
NoConn ~ 5550 4350
Wire Wire Line
	5550 4150 5400 4150
Wire Wire Line
	5100 4050 5100 4850
Wire Wire Line
	5400 4850 7600 4850
Wire Wire Line
	6050 4850 6050 4750
Wire Wire Line
	6050 3750 6050 3950
Wire Wire Line
	5100 3750 7600 3750
Wire Wire Line
	5550 4550 5400 4550
Wire Wire Line
	5400 4550 5400 3750
Connection ~ 5400 3750
Connection ~ 5100 4150
Connection ~ 6050 3750
Wire Wire Line
	6550 4550 6750 4550
Wire Wire Line
	6750 4550 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	7000 4850 7000 4450
Connection ~ 6050 4850
Wire Wire Line
	7600 4850 7600 4150
Connection ~ 7000 4850
Wire Wire Line
	7600 3750 7600 4050
Connection ~ 7000 3750
$Comp
L +9V #PWR01
U 1 1 5B963128
P 7550 3700
F 0 "#PWR01" H 7550 3550 50  0001 C CNN
F 1 "+9V" H 7550 3840 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3700 7550 3750
Connection ~ 7550 3750
$Comp
L GND #PWR02
U 1 1 5B96316B
P 7400 4950
F 0 "#PWR02" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7400 4800 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 7400 4850
Connection ~ 7400 4850
$Comp
L R R5
U 1 1 5BB1D8A4
P 6700 3450
F 0 "R5" V 6780 3450 50  0000 C CNN
F 1 "220" V 6700 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6630 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4150 6550 3450
Wire Wire Line
	7000 4050 7000 4350
Wire Wire Line
	6850 3450 6850 4200
Wire Wire Line
	6850 4200 7000 4200
Connection ~ 7000 4200
$Comp
L GND #PWR03
U 1 1 5BB1DD61
P 4400 4450
F 0 "#PWR03" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4400 4300 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 5BB1DD84
P 4050 4350
F 0 "#PWR04" H 4050 4200 50  0001 C CNN
F 1 "+9V" H 4050 4490 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5BB1DDB1
P 4400 4350
F 0 "#FLG05" H 4400 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 4500 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5BB1DDD5
P 4050 4450
F 0 "#FLG06" H 4050 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 4600 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4350 4400 4450
Wire Wire Line
	4050 4350 4050 4450
$EndSCHEMATC
