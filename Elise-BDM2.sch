EESchema Schematic File Version 2
LIBS:Elise-BDM2-rescue
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
LIBS:opendous
LIBS:Elise-BDM2-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title ""
Date "8 mar 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC16F1459 U1
U 1 1 5689349C
P 3150 1850
F 0 "U1" H 3850 2450 60  0000 C CNN
F 1 "PIC16F1459" H 3650 1250 60  0000 C CNN
F 2 "~" H 3150 1850 60  0000 C CNN
F 3 "~" H 3150 1850 60  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 5689349D
P 6350 1700
F 0 "P2" V 6300 1700 50  0000 C CNN
F 1 "ICSP" V 6400 1700 50  0000 C CNN
F 2 "" H 6350 1700 60  0000 C CNN
F 3 "" H 6350 1700 60  0000 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Elise-BDM2 R1
U 1 1 5689349E
P 1100 1200
F 0 "R1" V 1180 1200 40  0000 C CNN
F 1 "10K" V 1107 1201 40  0000 C CNN
F 2 "~" V 1030 1200 30  0000 C CNN
F 3 "~" H 1100 1200 30  0000 C CNN
	1    1100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1800 5950 1800
Wire Wire Line
	4750 1900 5950 1900
Wire Wire Line
	4750 1400 5700 1400
Wire Wire Line
	5700 1400 5700 1700
Wire Wire Line
	5700 1700 5950 1700
Wire Wire Line
	1350 1200 5850 1200
Wire Wire Line
	800  1700 1550 1700
Wire Wire Line
	800  1100 800  1700
Wire Wire Line
	800  1100 5900 1100
Wire Wire Line
	5900 1100 5900 1500
Wire Wire Line
	5900 1500 5950 1500
Connection ~ 5850 1700
Wire Wire Line
	1450 1400 1550 1400
Connection ~ 1450 1200
Wire Wire Line
	850  1200 800  1200
Connection ~ 800  1200
Wire Wire Line
	4750 1500 5500 1500
Wire Wire Line
	4750 1600 5400 1600
Wire Wire Line
	5850 850  5850 1600
Wire Wire Line
	5850 1600 5950 1600
Connection ~ 5850 1200
$Comp
L GND-RESCUE-Elise-BDM2 #PWR01
U 1 1 5689349F
P 5850 3000
F 0 "#PWR01" H 5850 3000 30  0001 C CNN
F 1 "GND" H 5850 2930 30  0001 C CNN
F 2 "" H 5850 3000 60  0000 C CNN
F 3 "" H 5850 3000 60  0000 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 568934A0
P 5850 850
F 0 "#PWR02" H 5850 940 20  0001 C CNN
F 1 "+5V" H 5850 940 30  0000 C CNN
F 2 "" H 5850 850 60  0000 C CNN
F 3 "" H 5850 850 60  0000 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2200
$Comp
L USBCONN U4
U 1 1 568934A1
P 6950 2350
F 0 "U4" H 7000 2050 60  0000 C CNN
F 1 "USBCONN" H 7150 2650 40  0000 C CNN
F 2 "" H 6950 2350 60  0000 C CNN
F 3 "" H 6950 2350 60  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 5500 2150
Wire Wire Line
	5500 2150 5500 1500
Wire Wire Line
	6700 2250 5400 2250
Wire Wire Line
	5400 2250 5400 1600
Wire Wire Line
	6700 2450 5850 2450
Connection ~ 5850 2450
NoConn ~ 6700 2550
$Comp
L +5V #PWR03
U 1 1 568934A2
P 6550 2000
F 0 "#PWR03" H 6550 2090 20  0001 C CNN
F 1 "+5V" H 6550 2090 30  0000 C CNN
F 2 "" H 6550 2000 60  0000 C CNN
F 3 "" H 6550 2000 60  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2000
NoConn ~ -2000 350 
NoConn ~ 4750 2000
$Comp
L R-RESCUE-Elise-BDM2 R2
U 1 1 568934AF
P 4950 2550
F 0 "R2" V 5030 2550 40  0000 C CNN
F 1 "R330" V 4957 2551 40  0000 C CNN
F 2 "~" V 4880 2550 30  0000 C CNN
F 3 "~" H 4950 2550 30  0000 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Elise-BDM2 D1
U 1 1 568934B0
P 5250 2800
F 0 "D1" H 5250 2900 50  0000 C CNN
F 1 "LED" H 5250 2700 50  0000 C CNN
F 2 "~" H 5250 2800 60  0000 C CNN
F 3 "~" H 5250 2800 60  0000 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 4950 2800
Wire Wire Line
	4950 2300 4750 2300
Wire Wire Line
	1450 1400 1450 1200
Wire Wire Line
	5850 1700 5850 3000
NoConn ~ 4750 2100
NoConn ~ 4750 2200
NoConn ~ 1550 2300
Wire Wire Line
	5450 2800 5850 2800
Connection ~ 5850 2800
$Comp
L SN74LVC8T245 U3
U 1 1 56893E7F
P 5000 5800
F 0 "U3" H 5100 6375 60  0000 L BNN
F 1 "SN74LVC8T245" H 4650 5000 60  0000 L TNN
F 2 "~" H 5000 5800 60  0000 C CNN
F 3 "~" H 5000 5800 60  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Text Notes 4750 5900 0    60   ~ 0
PIC to BDM\n(A<-B)
Text Notes 4750 4350 0    60   ~ 0
BDM to PIC\n(A->B)
Wire Wire Line
	5800 5400 5700 5400
Wire Wire Line
	5800 5300 5700 5300
Wire Wire Line
	5800 3900 5700 3900
Wire Wire Line
	5800 3800 5700 3800
$Comp
L +5V #PWR04
U 1 1 56893EE8
P 4200 5200
F 0 "#PWR04" H 4200 5290 20  0001 C CNN
F 1 "+5V" H 4200 5290 30  0000 C CNN
F 2 "" H 4200 5200 60  0000 C CNN
F 3 "" H 4200 5200 60  0000 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Connection ~ 5800 5300
Connection ~ 5800 3800
Wire Wire Line
	5700 5500 5800 5500
Wire Wire Line
	5800 5500 5800 6550
Wire Wire Line
	5800 6400 5700 6400
Wire Wire Line
	5700 4000 5800 4000
Wire Wire Line
	5800 4000 5800 4950
Wire Wire Line
	5800 4900 5700 4900
$Comp
L GND-RESCUE-Elise-BDM2 #PWR05
U 1 1 56893FA8
P 5800 6550
F 0 "#PWR05" H 5800 6550 30  0001 C CNN
F 1 "GND" H 5800 6480 30  0001 C CNN
F 2 "" H 5800 6550 60  0000 C CNN
F 3 "" H 5800 6550 60  0000 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
Connection ~ 5800 6400
$Comp
L GND-RESCUE-Elise-BDM2 #PWR06
U 1 1 56893FE0
P 5800 4950
F 0 "#PWR06" H 5800 4950 30  0001 C CNN
F 1 "GND" H 5800 4880 30  0001 C CNN
F 2 "" H 5800 4950 60  0000 C CNN
F 3 "" H 5800 4950 60  0000 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Connection ~ 5800 4900
$Comp
L GND-RESCUE-Elise-BDM2 #PWR07
U 1 1 56894019
P 4200 5000
F 0 "#PWR07" H 4200 5000 30  0001 C CNN
F 1 "GND" H 4200 4930 30  0001 C CNN
F 2 "" H 4200 5000 60  0000 C CNN
F 3 "" H 4200 5000 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Elise-BDM2 #PWR08
U 1 1 5689408A
P 4200 6500
F 0 "#PWR08" H 4200 6500 30  0001 C CNN
F 1 "GND" H 4200 6430 30  0001 C CNN
F 2 "" H 4200 6500 60  0000 C CNN
F 3 "" H 4200 6500 60  0000 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4200 6300
Wire Wire Line
	4300 6400 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 5400 4300 5400
Wire Wire Line
	4300 4800 4200 4800
Wire Wire Line
	4300 4900 4200 4900
Connection ~ 4200 4900
$Comp
L V_BDM #PWR8
U 1 1 56894424
P 5800 3700
F 0 "#PWR8" H 5800 3900 40  0001 C CNN
F 1 "V_BDM" H 5800 3850 40  0000 C CNN
F 2 "" H 5800 3700 60  0000 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L V_BDM #PWR10
U 1 1 56894431
P 5800 5200
F 0 "#PWR10" H 5800 5400 40  0001 C CNN
F 1 "V_BDM" H 5800 5350 40  0000 C CNN
F 2 "" H 5800 5200 60  0000 C CNN
F 3 "" H 5800 5200 60  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4200 3800
Wire Wire Line
	4200 3700 4200 3900
Wire Wire Line
	4200 3900 4300 3900
Connection ~ 4200 4800
$Comp
L CONN_5X2 P1
U 1 1 5689457B
P 2000 5000
F 0 "P1" H 2000 5300 60  0000 C CNN
F 1 "CONN_5X2" V 2000 5000 50  0000 C CNN
F 2 "~" H 2000 5000 60  0000 C CNN
F 3 "~" H 2000 5000 60  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Notes 1400 4550 0    60   ~ 0
TO BDM DAUGHTER BOARD
$Comp
L V_BDM #PWR1
U 1 1 56894588
P 1050 5100
F 0 "#PWR1" H 1050 5300 40  0001 C CNN
F 1 "V_BDM" H 1050 5250 40  0000 C CNN
F 2 "" H 1050 5100 60  0000 C CNN
F 3 "" H 1050 5100 60  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Elise-BDM2 #PWR09
U 1 1 568945D3
P 1050 5300
F 0 "#PWR09" H 1050 5300 30  0001 C CNN
F 1 "GND" H 1050 5230 30  0001 C CNN
F 2 "" H 1050 5300 60  0000 C CNN
F 3 "" H 1050 5300 60  0000 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Text GLabel 3800 4000 0    44   Input ~ 0
pic_DSDI
Wire Wire Line
	4300 4000 3800 4000
Text GLabel 1450 5000 0    44   Input ~ 0
DSDI
Text GLabel 2500 5200 2    44   Input ~ 0
DSDO
Text GLabel 3800 5500 0    44   Output ~ 0
pic_DSDO
Wire Wire Line
	4300 5500 3800 5500
Text GLabel 1450 4900 0    44   Input ~ 0
DSCK
Text GLabel 3800 4100 0    44   Input ~ 0
pic_DSCK
Wire Wire Line
	4300 4100 3800 4100
Text GLabel 1450 4800 0    44   Input ~ 0
SRESET
Text GLabel 3800 4200 0    44   Input ~ 0
pic_SRESET
Wire Wire Line
	4300 4200 3800 4200
Text GLabel 3800 4300 0    44   Input ~ 0
pic_HRESET
Wire Wire Line
	4300 4300 3800 4300
Text GLabel 2450 4800 2    44   Input ~ 0
HRESET
Text GLabel 6400 4100 2    44   Output ~ 0
DSDI
Wire Wire Line
	6400 4100 5700 4100
Text GLabel 6400 4200 2    44   Output ~ 0
DSCK
Wire Wire Line
	6400 4200 5700 4200
Text GLabel 6400 4300 2    44   Output ~ 0
SRESET
Wire Wire Line
	6400 4300 5700 4300
Text GLabel 6400 4400 2    44   Output ~ 0
HRESET
Wire Wire Line
	6400 4400 5700 4400
Text GLabel 6450 5600 2    44   Input ~ 0
DSDO
Wire Wire Line
	6450 5600 5700 5600
Connection ~ 4200 6300
Wire Wire Line
	4200 6000 4200 5950
$Comp
L +5V #PWR010
U 1 1 56895288
P 4200 3700
F 0 "#PWR010" H 4200 3790 20  0001 C CNN
F 1 "+5V" H 4200 3790 30  0000 C CNN
F 2 "" H 4200 3700 60  0000 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5200 4200 5300
Wire Wire Line
	5800 5200 5800 5400
Wire Wire Line
	5800 3700 5800 3900
Wire Wire Line
	4200 4400 4200 5000
Connection ~ 4200 3800
Wire Wire Line
	4200 5300 4300 5300
Text GLabel 1350 1500 0    44   Input ~ 0
pic_DSDO
Wire Wire Line
	1550 1500 1350 1500
Text GLabel 1350 1800 0    44   Output ~ 0
pic_DSDI
Text GLabel 1350 1900 0    44   Output ~ 0
pic_DSCK
Text GLabel 1350 2000 0    44   Output ~ 0
pic_SRESET
Text GLabel 1350 2100 0    44   Output ~ 0
pic_HRESET
Wire Wire Line
	1550 1800 1350 1800
Wire Wire Line
	1350 1900 1550 1900
Wire Wire Line
	1350 2000 1550 2000
Wire Wire Line
	1350 2100 1550 2100
Wire Wire Line
	1600 4800 1450 4800
Wire Wire Line
	1600 4900 1450 4900
Wire Wire Line
	1600 5000 1450 5000
NoConn ~ 2400 4900
Wire Wire Line
	1050 5200 1600 5200
NoConn ~ 2400 5000
Wire Wire Line
	2400 4800 2450 4800
Wire Wire Line
	1050 5300 1050 5200
Wire Wire Line
	1600 5100 1050 5100
Wire Wire Line
	2400 5200 2500 5200
$Comp
L V_BDM #PWR3
U 1 1 568D8F72
P 2800 5050
F 0 "#PWR3" H 2800 5250 40  0001 C CNN
F 1 "V_BDM" H 2800 5200 40  0000 C CNN
F 2 "" H 2800 5050 60  0000 C CNN
F 3 "" H 2800 5050 60  0000 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5050
Wire Wire Line
	4200 5400 4200 6500
NoConn ~ 4300 5600
NoConn ~ 4300 5700
NoConn ~ 4300 5800
NoConn ~ 4300 5900
NoConn ~ 4300 6000
NoConn ~ 4300 6100
NoConn ~ 4300 6200
Wire Wire Line
	5700 5700 5800 5700
Connection ~ 5800 5700
Wire Wire Line
	5700 5800 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	5700 5900 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5700 6000 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	5700 6100 5800 6100
Connection ~ 5800 6100
Wire Wire Line
	5700 6200 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5700 6300 5800 6300
Connection ~ 5800 6300
NoConn ~ 5700 4500
NoConn ~ 5700 4600
NoConn ~ 5700 4700
NoConn ~ 5700 4800
$Comp
L SN74LVC8T245 U2
U 1 1 56893E68
P 5000 4300
F 0 "U2" H 5100 4875 60  0000 L BNN
F 1 "SN74LVC8T245" H 4650 3500 60  0000 L TNN
F 2 "~" H 5000 4300 60  0000 C CNN
F 3 "~" H 5000 4300 60  0000 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4300 4500 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4300 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4300 4700 4200 4700
Connection ~ 4200 4700
$Comp
L C-RESCUE-Elise-BDM2 C1
U 1 1 56DE15B6
P 3150 900
F 0 "C1" H 3150 1000 40  0000 L CNN
F 1 "100nF" H 3156 815 40  0000 L CNN
F 2 "~" H 3188 750 30  0000 C CNN
F 3 "~" H 3150 900 60  0000 C CNN
	1    3150 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 900  2950 1200
Connection ~ 2950 1200
Wire Wire Line
	4850 1400 4850 900 
Wire Wire Line
	4850 900  3350 900 
Connection ~ 4850 1400
$Comp
L C-RESCUE-Elise-BDM2 C2
U 1 1 57AD03F4
P 5050 1700
F 0 "C2" H 5050 1800 40  0000 L CNN
F 1 "330nF" H 5056 1615 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5088 1550 30  0000 C CNN
F 3 "~" H 5050 1700 60  0000 C CNN
	1    5050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1700 4750 1700
Wire Wire Line
	5250 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1400
Connection ~ 5300 1400
$EndSCHEMATC