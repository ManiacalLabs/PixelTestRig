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
LIBS:74ahc125
LIBS:PixelTestRig-cache
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
L RPi_GPIO J1
U 1 1 5516AE26
P 5000 2500
F 0 "J1" H 5750 2750 60  0000 C CNN
F 1 "RPi_GPIO" H 5750 2650 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 5000 2500 60  0001 C CNN
F 3 "" H 5000 2500 60  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P0
U 1 1 5945246A
P 3000 2000
F 0 "P0" H 3000 2250 50  0000 C CNN
F 1 "STRIP_OUT" V 3100 2000 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Text GLabel 8100 3800 0    31   Input ~ 0
CLK
Text GLabel 4800 3600 0    31   Input ~ 0
CLK
Text GLabel 4800 3400 0    31   Input ~ 0
MOSI
Text GLabel 6700 3000 2    31   Input ~ 0
PWM_18
Text GLabel 4800 4100 0    31   Input ~ 0
PWM_13
Text GLabel 9400 3250 2    31   Input ~ 0
DATA_5V
$Comp
L 74AHC125 U1
U 1 1 594534EA
P 8750 3400
F 0 "U1" H 8350 4100 50  0000 C CNN
F 1 "74AHC125" H 9000 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8750 3400 60  0001 C CNN
F 3 "" H 8750 3400 60  0000 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Text GLabel 8100 3000 0    31   Input ~ 0
GND
Text GLabel 8100 3300 0    31   Input ~ 0
GND
Text GLabel 6700 2500 2    31   Input ~ 0
5V
Text GLabel 8100 3600 0    31   Input ~ 0
5V
Text GLabel 8100 3900 0    31   Input ~ 0
5V
Text GLabel 9400 2850 2    31   Input ~ 0
5V
Text GLabel 9400 3950 2    31   Input ~ 0
GND
$Comp
L BARREL_JACK PWR1
U 1 1 59453B45
P 7600 5200
F 0 "PWR1" H 7600 5450 50  0000 C CNN
F 1 "BARREL_JACK" H 7600 5000 50  0000 C CNN
F 2 "APM_BarrelJack:ML_BARREL_JACK_ROUND_PADS_SHORT" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Text GLabel 7900 5100 2    31   Input ~ 0
PWR
Text GLabel 7900 5300 2    31   Input ~ 0
GND
$Comp
L CONN_01X02 PWR2
U 1 1 59453D07
P 8350 5200
F 0 "PWR2" H 8350 5350 50  0000 C CNN
F 1 "1x02" V 8450 5200 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	-1   0    0    1   
$EndComp
Text GLabel 8550 5150 2    31   Input ~ 0
PWR
Text GLabel 8550 5250 2    31   Input ~ 0
GND
Text GLabel 4800 4400 0    31   Input ~ 0
GND
Text GLabel 6700 2700 2    31   Input ~ 0
GND
Text GLabel 6700 2600 2    31   Input ~ 0
5V
Text GLabel 6700 3100 2    31   Input ~ 0
GND
Text GLabel 6700 3400 2    31   Input ~ 0
GND
Text GLabel 6700 3900 2    31   Input ~ 0
GND
Text GLabel 6700 4100 2    31   Input ~ 0
GND
Text GLabel 4800 2900 0    31   Input ~ 0
GND
Text GLabel 4800 3700 0    31   Input ~ 0
GND
NoConn ~ 4800 2500
NoConn ~ 4800 3000
NoConn ~ 4800 3200
NoConn ~ 4800 3300
NoConn ~ 4800 3500
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3200
NoConn ~ 6700 3500
NoConn ~ 6700 3600
NoConn ~ 6700 3800
NoConn ~ 4800 3800
NoConn ~ 4800 4200
NoConn ~ 4800 4300
NoConn ~ 6700 4400
NoConn ~ 6700 4300
NoConn ~ 6700 4000
NoConn ~ 6700 4200
NoConn ~ 6700 3300
NoConn ~ 4800 3100
$Comp
L Q_NMOS_GDS Q3
U 1 1 5A593472
P 1800 4750
F 0 "Q3" H 2000 4800 50  0000 L CNN
F 1 "IRLB8721PBF" H 2000 4700 50  0000 L CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Text GLabel 1550 4750 0    31   Input ~ 0
CTL_3
$Comp
L R_Small R3
U 1 1 5A593947
P 1600 4850
F 0 "R3" H 1630 4870 50  0000 L CNN
F 1 "10k" H 1630 4810 50  0000 L CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
Text GLabel 1600 4950 3    31   Input ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5A593AA3
P 7900 5400
F 0 "#PWR01" H 7900 5150 50  0001 C CNN
F 1 "GND" H 7900 5250 50  0000 C CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A593B92
P 7950 5000
F 0 "#PWR02" H 7950 4850 50  0001 C CNN
F 1 "+5V" H 7950 5140 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5200 7900 5400
Connection ~ 7900 5300
Wire Wire Line
	7900 5000 7900 5100
Wire Wire Line
	1550 4750 1600 4750
Text GLabel 1900 4950 3    31   Input ~ 0
GND
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A594230
P 1800 3950
F 0 "Q2" H 2000 4000 50  0000 L CNN
F 1 "IRLB8721PBF" H 2000 3900 50  0000 L CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text GLabel 1550 3950 0    31   Input ~ 0
CTL_2
$Comp
L R_Small R2
U 1 1 5A594237
P 1600 4050
F 0 "R2" H 1630 4070 50  0000 L CNN
F 1 "10k" H 1630 4010 50  0000 L CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Text GLabel 1600 4150 3    31   Input ~ 0
GND
Wire Wire Line
	1550 3950 1600 3950
Text GLabel 1900 4150 3    31   Input ~ 0
GND
$Comp
L Q_NMOS_GDS Q5
U 1 1 5A5944A1
P 1800 6350
F 0 "Q5" H 2000 6400 50  0000 L CNN
F 1 "IRLB8721PBF" H 2000 6300 50  0000 L CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Text GLabel 1550 6350 0    31   Input ~ 0
CTL_5
$Comp
L R_Small R5
U 1 1 5A5944A8
P 1600 6450
F 0 "R5" H 1630 6470 50  0000 L CNN
F 1 "10k" H 1630 6410 50  0000 L CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Text GLabel 1600 6550 3    31   Input ~ 0
GND
Wire Wire Line
	1550 6350 1600 6350
Text GLabel 1900 6550 3    31   Input ~ 0
GND
$Comp
L Q_NMOS_GDS Q4
U 1 1 5A5944B2
P 1800 5550
F 0 "Q4" H 2000 5600 50  0000 L CNN
F 1 "IRLB8721PBF" H 2000 5500 50  0000 L CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text GLabel 1550 5550 0    31   Input ~ 0
CTL_4
$Comp
L R_Small R4
U 1 1 5A5944B9
P 1600 5650
F 0 "R4" H 1630 5670 50  0000 L CNN
F 1 "10k" H 1630 5610 50  0000 L CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Text GLabel 1600 5750 3    31   Input ~ 0
GND
Wire Wire Line
	1550 5550 1600 5550
Text GLabel 1900 5750 3    31   Input ~ 0
GND
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A5945D7
P 1800 3150
F 0 "Q1" H 2000 3200 50  0000 L CNN
F 1 "IRLB8721PBF" H 2000 3100 50  0000 L CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Text GLabel 1550 3150 0    31   Input ~ 0
CTL_1
$Comp
L R_Small R1
U 1 1 5A5945DE
P 1600 3250
F 0 "R1" H 1630 3270 50  0000 L CNN
F 1 "10k" H 1630 3210 50  0000 L CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Text GLabel 1600 3350 3    31   Input ~ 0
GND
Wire Wire Line
	1550 3150 1600 3150
Text GLabel 1900 3350 3    31   Input ~ 0
GND
$Comp
L Q_NMOS_GDS Q0
U 1 1 5A5945E8
P 1800 2350
F 0 "Q0" H 2000 2400 50  0000 L CNN
F 1 "IRLB8721PBF" H 2000 2300 50  0000 L CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Text GLabel 1550 2350 0    31   Input ~ 0
CTL_0
$Comp
L R_Small R0
U 1 1 5A5945EF
P 1600 2450
F 0 "R0" H 1630 2470 50  0000 L CNN
F 1 "10k" H 1630 2410 50  0000 L CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Text GLabel 1600 2550 3    31   Input ~ 0
GND
Wire Wire Line
	1550 2350 1600 2350
Text GLabel 1900 2550 3    31   Input ~ 0
GND
Text GLabel 4650 2600 0    31   Input ~ 0
CTL_0
Text GLabel 4650 2700 0    31   Input ~ 0
CTL_1
Text GLabel 4650 2800 0    31   Input ~ 0
CTL_2
Text GLabel 4650 3900 0    31   Input ~ 0
CTL_3
Text GLabel 4650 4000 0    31   Input ~ 0
CTL_4
Text GLabel 6850 3700 2    31   Input ~ 0
CTL_5
Wire Wire Line
	4650 2600 4800 2600
Wire Wire Line
	4800 2700 4650 2700
Wire Wire Line
	4650 2800 4800 2800
Wire Wire Line
	4650 3900 4800 3900
Wire Wire Line
	4800 4000 4650 4000
Wire Wire Line
	6700 3700 6850 3700
Text GLabel 9400 3550 2    31   Input ~ 0
CLK_5V
Text GLabel 8100 2900 0    31   Input ~ 0
MOSI
Text GLabel 8100 3200 0    31   Input ~ 0
PWM_18
Text GLabel 8100 3500 0    31   Input ~ 0
PWM_13
Text GLabel 9400 3350 2    31   Input ~ 0
DATA_5V
Text GLabel 9400 3450 2    31   Input ~ 0
DATA_5V
$Comp
L CONN_01X04 P6
U 1 1 5A597C14
P 6850 1500
F 0 "P6" H 6850 1750 50  0000 C CNN
F 1 "APM_INPUT" V 6950 1500 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
NoConn ~ 7050 1350
Text GLabel 7050 1650 2    31   Input ~ 0
GND
Text GLabel 7050 1550 2    31   Input ~ 0
CLK_5V
Text GLabel 7050 1450 2    31   Input ~ 0
DATA_5V
Text GLabel 2800 1950 0    31   Input ~ 0
DATA_5V
Text GLabel 2800 2050 0    31   Input ~ 0
CLK_5V
$Comp
L CONN_01X04 P1
U 1 1 5A598C84
P 3000 2800
F 0 "P1" H 3000 3050 50  0000 C CNN
F 1 "STRIP_OUT" V 3100 2800 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Text GLabel 2800 2750 0    31   Input ~ 0
DATA_5V
Text GLabel 2800 2850 0    31   Input ~ 0
CLK_5V
$Comp
L CONN_01X04 P2
U 1 1 5A598CD3
P 3000 3600
F 0 "P2" H 3000 3850 50  0000 C CNN
F 1 "STRIP_OUT" V 3100 3600 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Text GLabel 2800 3450 0    31   Input ~ 0
PWR
Text GLabel 2800 3550 0    31   Input ~ 0
DATA_5V
Text GLabel 2800 3650 0    31   Input ~ 0
CLK_5V
$Comp
L CONN_01X04 P3
U 1 1 5A598E9C
P 3000 4400
F 0 "P3" H 3000 4650 50  0000 C CNN
F 1 "STRIP_OUT" V 3100 4400 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0000 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Text GLabel 2800 4250 0    31   Input ~ 0
PWR
Text GLabel 2800 4350 0    31   Input ~ 0
DATA_5V
Text GLabel 2800 4450 0    31   Input ~ 0
CLK_5V
$Comp
L CONN_01X04 P4
U 1 1 5A598EE3
P 3000 5200
F 0 "P4" H 3000 5450 50  0000 C CNN
F 1 "STRIP_OUT" V 3100 5200 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0000 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
Text GLabel 2800 5050 0    31   Input ~ 0
PWR
Text GLabel 2800 5150 0    31   Input ~ 0
DATA_5V
Text GLabel 2800 5250 0    31   Input ~ 0
CLK_5V
$Comp
L CONN_01X04 P5
U 1 1 5A598FDE
P 3000 6000
F 0 "P5" H 3000 6250 50  0000 C CNN
F 1 "STRIP_OUT" V 3100 6000 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Text GLabel 2800 5850 0    31   Input ~ 0
PWR
Text GLabel 2800 5950 0    31   Input ~ 0
DATA_5V
Text GLabel 2800 6050 0    31   Input ~ 0
CLK_5V
Text GLabel 2800 2650 0    31   Input ~ 0
PWR
Text GLabel 2800 1850 0    31   Input ~ 0
PWR
Wire Wire Line
	1900 6150 2800 6150
Wire Wire Line
	1900 5350 2800 5350
Wire Wire Line
	1900 4550 2800 4550
Wire Wire Line
	1900 3750 2800 3750
Wire Wire Line
	1900 2950 2800 2950
Wire Wire Line
	1900 2150 2800 2150
$Comp
L GS2 J2
U 1 1 5A59EC52
P 7900 4800
F 0 "J2" H 8000 4950 50  0000 C CNN
F 1 "GS2" H 8000 4651 50  0000 C CNN
F 2 "Connectors:GS2" V 7974 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5000 7950 5000
Text GLabel 7900 4600 1    31   Input ~ 0
5V
$EndSCHEMATC
