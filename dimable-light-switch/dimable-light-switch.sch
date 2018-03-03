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
LIBS:esp-12s
LIBS:dimable-light-switch-cache
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
L ESP-12S U2
U 1 1 5A9A23CB
P 6850 3400
F 0 "U2" H 7350 2800 60  0000 C CNN
F 1 "ESP-12S" H 6850 3450 60  0000 C CNN
F 2 "ESP8266:ESP-12" H 6350 3050 60  0001 C CNN
F 3 "" H 6350 3050 60  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5A9A2442
P 6850 2600
F 0 "#PWR01" H 6850 2450 50  0001 C CNN
F 1 "+3V3" H 6850 2740 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L IRM-01-3.3 PS1
U 1 1 5A9A2623
P 2225 1500
F 0 "PS1" H 2400 1300 60  0000 C CNN
F 1 "IRM-01-3.3" H 2225 1700 60  0000 C CNN
F 2 "" H 2075 1500 60  0001 C CNN
F 3 "" H 2075 1500 60  0001 C CNN
	1    2225 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A9A27D2
P 2800 1725
F 0 "#PWR02" H 2800 1475 50  0001 C CNN
F 1 "GND" H 2800 1575 50  0000 C CNN
F 2 "" H 2800 1725 50  0001 C CNN
F 3 "" H 2800 1725 50  0001 C CNN
	1    2800 1725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5A9A2811
P 2800 1250
F 0 "#PWR03" H 2800 1100 50  0001 C CNN
F 1 "+3V3" H 2800 1390 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A9A3C3B
P 4025 5400
F 0 "J2" H 4025 5500 50  0000 C CNN
F 1 "Screw_Terminal" H 4025 5200 50  0000 C CNN
F 2 "" H 4025 5400 50  0001 C CNN
F 3 "" H 4025 5400 50  0001 C CNN
	1    4025 5400
	1    0    0    -1  
$EndComp
Text GLabel 7625 3400 2    60   Input ~ 0
GPIO4
$Comp
L MOC3051M U1
U 1 1 5A9A56BA
P 2100 5450
F 0 "U1" H 1890 5640 50  0000 L CNN
F 1 "MOC3051M" H 2100 5650 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 1900 5250 50  0001 L CIN
F 3 "" H 2075 5450 50  0001 L CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9A5843
P 1625 5200
F 0 "R1" V 1705 5200 50  0000 C CNN
F 1 "560R" V 1625 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1555 5200 50  0001 C CNN
F 3 "" H 1625 5200 50  0001 C CNN
	1    1625 5200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A9A5994
P 1625 5050
F 0 "#PWR04" H 1625 4900 50  0001 C CNN
F 1 "+3V3" H 1625 5190 50  0000 C CNN
F 2 "" H 1625 5050 50  0001 C CNN
F 3 "" H 1625 5050 50  0001 C CNN
	1    1625 5050
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 5A9A5A51
P 1525 5750
F 0 "Q1" H 1725 5825 50  0000 L CNN
F 1 "MMBT3904" H 1725 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1725 5675 50  0001 L CIN
F 3 "" H 1525 5750 50  0001 L CNN
	1    1525 5750
	1    0    0    -1  
$EndComp
Text GLabel 1325 5750 0    60   Input ~ 0
GPIO4
$Comp
L GND #PWR05
U 1 1 5A9A5B6B
P 1625 6050
F 0 "#PWR05" H 1625 5800 50  0001 C CNN
F 1 "GND" H 1625 5900 50  0000 C CNN
F 2 "" H 1625 6050 50  0001 C CNN
F 3 "" H 1625 6050 50  0001 C CNN
	1    1625 6050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9A5B9F
P 2675 5550
F 0 "R2" V 2755 5550 50  0000 C CNN
F 1 "220R" V 2675 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2605 5550 50  0001 C CNN
F 3 "" H 2675 5550 50  0001 C CNN
	1    2675 5550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A9A60A7
P 5150 2775
F 0 "R3" V 5230 2775 50  0000 C CNN
F 1 "10K" V 5150 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 2775 50  0001 C CNN
F 3 "" H 5150 2775 50  0001 C CNN
	1    5150 2775
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A9A6197
P 5150 2625
F 0 "#PWR06" H 5150 2475 50  0001 C CNN
F 1 "+3V3" H 5150 2765 50  0000 C CNN
F 2 "" H 5150 2625 50  0001 C CNN
F 3 "" H 5150 2625 50  0001 C CNN
	1    5150 2625
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A9A61E3
P 8750 3550
F 0 "SW2" H 8800 3650 50  0000 L CNN
F 1 "SW_Push" H 8750 3490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A9A6392
P 4850 3150
F 0 "SW1" H 4900 3250 50  0000 L CNN
F 1 "SW_Push" H 4850 3090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5A9A6507
P 5150 3150
F 0 "C1" H 5175 3250 50  0000 L CNN
F 1 "0.1uF" H 5175 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 3000 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A9A65DC
P 5150 3425
F 0 "#PWR07" H 5150 3175 50  0001 C CNN
F 1 "GND" H 5150 3275 50  0000 C CNN
F 2 "" H 5150 3425 50  0001 C CNN
F 3 "" H 5150 3425 50  0001 C CNN
	1    5150 3425
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5A9A6612
P 5625 2625
F 0 "#PWR08" H 5625 2475 50  0001 C CNN
F 1 "+3V3" H 5625 2765 50  0000 C CNN
F 2 "" H 5625 2625 50  0001 C CNN
F 3 "" H 5625 2625 50  0001 C CNN
	1    5625 2625
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A9A6DB4
P 7850 4000
F 0 "R5" V 7930 4000 50  0000 C CNN
F 1 "1K" V 7850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A9A6ED7
P 6850 4225
F 0 "#PWR09" H 6850 3975 50  0001 C CNN
F 1 "GND" H 6850 4075 50  0000 C CNN
F 2 "" H 6850 4225 50  0001 C CNN
F 3 "" H 6850 4225 50  0001 C CNN
	1    6850 4225
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A9A7222
P 1200 1550
F 0 "J1" H 1200 1650 50  0000 C CNN
F 1 "Screw_Terminal" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
Text Label 1550 1425 0    60   ~ 0
Live
Text Label 1550 1575 0    60   ~ 0
Neut
Text Label 3600 5500 0    60   ~ 0
Neut
Text Label 3425 5300 0    60   ~ 0
Live
Text Notes 3950 5225 0    60   ~ 0
Load
Text Notes 1000 1275 0    60   ~ 0
Power In
Wire Wire Line
	2675 1575 2800 1575
Wire Wire Line
	2800 1575 2800 1725
Wire Wire Line
	2675 1425 2800 1425
Wire Wire Line
	2800 1425 2800 1250
Wire Wire Line
	1625 5350 1800 5350
Wire Wire Line
	1625 5550 1800 5550
Wire Wire Line
	1625 5950 1625 6050
Wire Wire Line
	2400 5550 2525 5550
Wire Wire Line
	2825 5550 3000 5550
Wire Wire Line
	2400 5350 2925 5350
Wire Wire Line
	2925 5350 2925 5300
Wire Wire Line
	2925 5300 3600 5300
Wire Wire Line
	3150 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5500
Wire Wire Line
	3600 5500 3825 5500
Wire Wire Line
	3600 5300 3600 5400
Wire Wire Line
	3600 5400 3825 5400
Connection ~ 3150 5300
Wire Wire Line
	6050 3250 5625 3250
Wire Wire Line
	5150 2925 5150 3000
Wire Wire Line
	4850 2950 6050 2950
Connection ~ 5150 2950
Wire Wire Line
	5625 3250 5625 2625
Wire Wire Line
	4850 3350 5150 3350
Wire Wire Line
	5150 3300 5150 3425
Connection ~ 5150 3350
Wire Wire Line
	7625 3550 8550 3550
Wire Wire Line
	6850 4125 6850 4225
Wire Wire Line
	7625 3850 7850 3850
Wire Wire Line
	5925 4225 8950 4225
Wire Wire Line
	8950 4225 8950 3550
Wire Wire Line
	7850 4150 7850 4225
Connection ~ 7850 4225
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1500 1450 1500 1425
Wire Wire Line
	1500 1425 1775 1425
Wire Wire Line
	1775 1575 1500 1575
Wire Wire Line
	1500 1575 1500 1550
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	7625 2950 7975 2950
Wire Wire Line
	7975 2950 7975 2675
Wire Wire Line
	7625 3100 8075 3100
Wire Wire Line
	8075 3100 8075 2675
Wire Wire Line
	8175 2675 8175 2800
Wire Wire Line
	8175 2800 8375 2800
Wire Wire Line
	8375 2800 8375 2900
$Comp
L GND #PWR010
U 1 1 5A9A8871
P 8375 2900
F 0 "#PWR010" H 8375 2650 50  0001 C CNN
F 1 "GND" H 8375 2750 50  0000 C CNN
F 2 "" H 8375 2900 50  0001 C CNN
F 3 "" H 8375 2900 50  0001 C CNN
	1    8375 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J3
U 1 1 5A9ACD69
P 5150 4025
F 0 "J3" H 5150 4125 50  0000 C CNN
F 1 "Conn_Switch" H 5150 3825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5150 4025 50  0001 C CNN
F 3 "" H 5150 4025 50  0001 C CNN
	1    5150 4025
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 5A9ACE3A
P 8075 2475
F 0 "J4" H 8075 2675 50  0000 C CNN
F 1 "Conn_Prog" H 8075 2275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8075 2475 50  0001 C CNN
F 3 "" H 8075 2475 50  0001 C CNN
	1    8075 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3850 5350 3850
Wire Wire Line
	5350 3850 5350 4025
$Comp
L R R4
U 1 1 5A9AD1CA
P 5925 4000
F 0 "R4" V 6005 4000 50  0000 C CNN
F 1 "10K" V 5925 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5855 4000 50  0001 C CNN
F 3 "" H 5925 4000 50  0001 C CNN
	1    5925 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4150 5925 4225
Connection ~ 6850 4225
$Comp
L +3.3V #PWR011
U 1 1 5A9AD3ED
P 5550 3600
F 0 "#PWR011" H 5550 3450 50  0001 C CNN
F 1 "+3.3V" H 5550 3740 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4125 5550 4125
Wire Wire Line
	5550 4125 5550 3600
$EndSCHEMATC
