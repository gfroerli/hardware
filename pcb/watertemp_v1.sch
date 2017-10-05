EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:analog_switches
LIBS:nxp_armmcu
LIBS:rn2483
LIBS:linear
LIBS:texas
LIBS:LP5907-Q1
LIBS:sensirion
LIBS:ds18b20
LIBS:watertemp_v1-cache
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
L RN2483 U2
U 1 1 59358689
P 2250 6150
F 0 "U2" H 1600 7200 60  0000 C CNN
F 1 "RN2483" H 2250 7200 60  0000 C CNN
F 2 "RN2483:RN2483" H 450 5100 60  0001 C CNN
F 3 "" H 450 5100 60  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Text GLabel 1050 2900 0    60   Input ~ 0
UC-RX0
Text GLabel 1050 3100 0    60   Input ~ 0
UC-TX0
Text GLabel 3350 6700 2    60   Input ~ 0
UC-RX0
Text GLabel 3350 6500 2    60   Input ~ 0
UC-TX0
$Comp
L GND #PWR01
U 1 1 59359076
P 2250 7500
F 0 "#PWR01" H 2250 7250 50  0001 C CNN
F 1 "GND" H 2250 7350 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 59359285
P 3550 5050
F 0 "AE1" H 3475 5225 50  0000 R CNN
F 1 "Antenna_Shield" H 3475 5150 50  0000 R CNN
F 2 "RF:SMA_EDGE" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
F 4 "J502-ND" H 3550 5050 60  0001 C CNN "Digikey"
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59359351
P 3650 5350
F 0 "#PWR02" H 3650 5100 50  0001 C CNN
F 1 "GND" H 3650 5200 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
NoConn ~ 3150 5350
NoConn ~ 1350 5550
NoConn ~ 1350 5650
NoConn ~ 1350 5750
NoConn ~ 1350 5850
NoConn ~ 1350 5950
NoConn ~ 1350 6050
NoConn ~ 1350 6150
NoConn ~ 1350 6250
NoConn ~ 1350 6350
NoConn ~ 1350 6450
NoConn ~ 1350 6550
NoConn ~ 1350 6650
NoConn ~ 1350 6750
NoConn ~ 1350 6850
NoConn ~ 3150 6750
NoConn ~ 3150 6850
Text GLabel 1350 5250 0    60   Input ~ 0
3.3V
$Comp
L Crystal_GND24 Y1
U 1 1 59359C16
P 4000 3850
F 0 "Y1" H 4000 4000 50  0000 C CNN
F 1 "12MHz" H 4000 3700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
F 4 "ABM8G-12.000MHZ-4Y-T3" H 4000 3850 60  0001 C CNN "Part"
F 5 "535-10901-1-ND" H 4000 3850 60  0001 C CNN "Digikey"
	1    4000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6550 3250 6550
Wire Wire Line
	3250 6550 3250 6500
Wire Wire Line
	3250 6500 3350 6500
Wire Wire Line
	3350 6700 3250 6700
Wire Wire Line
	3250 6700 3250 6650
Wire Wire Line
	3250 6650 3150 6650
Wire Wire Line
	1650 7350 2850 7350
Connection ~ 1750 7350
Connection ~ 1850 7350
Connection ~ 1950 7350
Connection ~ 2050 7350
Connection ~ 2150 7350
Connection ~ 2250 7350
Connection ~ 2350 7350
Connection ~ 2450 7350
Connection ~ 2550 7350
Connection ~ 2650 7350
Connection ~ 2750 7350
Wire Wire Line
	2250 7350 2250 7500
Wire Wire Line
	3550 5250 3150 5250
Wire Wire Line
	3650 5250 3650 5350
Wire Wire Line
	1050 2900 1150 2900
Wire Wire Line
	1150 2900 1150 2950
Wire Wire Line
	1150 2950 1250 2950
Wire Wire Line
	1250 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1150 3100 1050 3100
Wire Wire Line
	3850 3450 3650 3450
Wire Wire Line
	3650 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3850
Wire Wire Line
	4150 3850 4350 3850
Connection ~ 3850 3850
Connection ~ 4150 3850
$Comp
L C C1
U 1 1 59359F97
P 3650 4000
F 0 "C1" H 3675 4100 50  0000 L CNN
F 1 "18pF" H 3675 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 3850 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
F 4 "Samsung CL21C180JBANNNC" H 3650 4000 60  0001 C CNN "Part"
F 5 "1276-1107-1-ND" H 3650 4000 60  0001 C CNN "Digikey"
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	4350 4150 4350 4250
$Comp
L GND #PWR03
U 1 1 5935A145
P 4350 4250
F 0 "#PWR03" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4350 4100 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5935A165
P 3650 4250
F 0 "#PWR04" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3650 4100 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5935A2B3
P 2350 3750
F 0 "#PWR05" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5935A2D3
P 2550 3750
F 0 "#PWR06" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2550 3600 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L LP5907-Q1 U4
U 1 1 5935BBE0
P 7000 1500
F 0 "U4" H 6700 1750 50  0000 L CNN
F 1 "LP5907-Q1" H 6900 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7400 1750 50  0001 L CNN
F 3 "" H 7000 1500 50  0001 C CNN
F 4 "296-40365-1-ND" H 7000 1500 60  0001 C CNN "Digikey"
	1    7000 1500
	1    0    0    -1  
$EndComp
Text Notes 5750 1050 0    100  ~ 0
Power Management
$Comp
L Battery_Cell BT1
U 1 1 5935BD3B
P 4950 1650
F 0 "BT1" H 5050 1750 50  0000 L CNN
F 1 "LiIo" H 5050 1650 50  0000 L CNN
F 2 "Battery_Clips:36-54-ND" V 4950 1710 50  0001 C CNN
F 3 "" V 4950 1710 50  0001 C CNN
F 4 "36-54-ND" H 4950 1650 60  0001 C CNN "Digikey"
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5935BDCA
P 4950 1900
F 0 "#PWR07" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4950 1750 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1900
Wire Wire Line
	4950 1450 4950 1400
Wire Wire Line
	5650 1400 6600 1400
Wire Wire Line
	7400 1400 7950 1400
Text GLabel 7950 1400 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR08
U 1 1 5935BF9C
P 7500 1600
F 0 "#PWR08" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7500 1450 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7400 1600
Text Notes 900  750  0    100  ~ 0
Microcontroller
Text Notes 1100 4850 0    100  ~ 0
LoRaWAN Modem
$Comp
L C C3
U 1 1 5935C5A0
P 6300 1650
F 0 "C3" H 6325 1750 50  0000 L CNN
F 1 "1uF" H 6325 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 1500 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
F 4 "1276-6471-1-ND" H 6300 1650 60  0001 C CNN "Digikey"
F 5 "Samsung CL21B105KOFNNNG" H 6300 1650 60  0001 C CNN "Part"
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	6300 1800 6300 1900
$Comp
L GND #PWR09
U 1 1 5935C646
P 6300 1900
F 0 "#PWR09" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5935C7D2
P 7800 1650
F 0 "C4" H 7825 1750 50  0000 L CNN
F 1 "1uF" H 7825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 1500 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
F 4 "Samsung Samsung CL21B105KOFNNNG" H 7800 1650 60  0001 C CNN "Part"
F 5 "1276-6471-1-ND" H 7800 1650 60  0001 C CNN "Digikey"
	1    7800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7800 1900
$Comp
L GND #PWR010
U 1 1 5935C857
P 7800 1900
F 0 "#PWR010" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7800 1750 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1400
Connection ~ 7800 1400
Text GLabel 2350 800  1    60   Input ~ 0
3.3V
Text GLabel 2550 800  1    60   Input ~ 0
3.3V
NoConn ~ 3650 2950
NoConn ~ 3650 3050
$Comp
L SHT21 U3
U 1 1 5935D012
P 5800 3350
F 0 "U3" H 5800 3650 60  0000 C CNN
F 1 "SHT21" H 5800 3050 60  0000 C CNN
F 2 "Sensirion:SHT21" H 5800 3350 60  0001 C CNN
F 3 "" H 5800 3350 60  0001 C CNN
	1    5800 3350
	1    0    0    1   
$EndComp
Text Notes 5050 2900 0    100  ~ 0
Sensors
Text GLabel 5200 3350 0    60   Input ~ 0
3.3V
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3450
$Comp
L GND #PWR011
U 1 1 5935D6F4
P 6400 3450
F 0 "#PWR011" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6400 3300 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text GLabel 5200 3200 0    60   Input ~ 0
SCL
Text GLabel 6400 3200 2    60   Input ~ 0
SDA
Text GLabel 1050 1500 0    60   Input ~ 0
SCL
Text GLabel 1050 1700 0    60   Input ~ 0
SDA
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	1150 1700 1150 1650
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1250 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1500
Wire Wire Line
	1150 1500 1050 1500
$Comp
L DS18B20 U5
U 1 1 5935DFAC
P 7050 3350
F 0 "U5" H 7050 3100 60  0000 C CNN
F 1 "DS18B20" H 7050 3600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7050 3350 60  0001 C CNN
F 3 "" H 7050 3350 60  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Text GLabel 7700 3100 2    60   Input ~ 0
3.3V
Wire Wire Line
	7350 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3550
$Comp
L GND #PWR012
U 1 1 5935E161
P 7450 3550
F 0 "#PWR012" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7450 3400 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7700 3100
Wire Wire Line
	7450 3100 7450 3250
Wire Wire Line
	7450 3250 7350 3250
Wire Wire Line
	7350 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3400
Wire Wire Line
	7450 3400 7700 3400
Text GLabel 7700 3400 2    60   Input ~ 0
DS18B20
Wire Wire Line
	3650 2650 3850 2650
Text GLabel 3850 2650 2    60   Input ~ 0
DS18B20
$Comp
L PWR_FLAG #FLG013
U 1 1 5936016C
P 6000 1350
F 0 "#FLG013" H 6000 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1500 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 6000 1400
Connection ~ 6000 1400
Text Notes 9150 2950 0    100  ~ 0
JTAG / SWD
Text GLabel 10050 3300 0    60   Input ~ 0
3.3V
NoConn ~ 1250 1250
NoConn ~ 1250 1350
NoConn ~ 1250 1450
NoConn ~ 1250 1750
NoConn ~ 1250 1850
NoConn ~ 1250 1950
NoConn ~ 1250 2050
NoConn ~ 1250 2750
NoConn ~ 1250 3150
NoConn ~ 1250 3250
NoConn ~ 1250 3350
NoConn ~ 1250 3450
NoConn ~ 3650 2550
NoConn ~ 3650 2450
NoConn ~ 3650 2350
NoConn ~ 3650 2250
NoConn ~ 3650 2150
NoConn ~ 3650 2050
NoConn ~ 3650 1950
NoConn ~ 3650 1750
NoConn ~ 3650 1650
NoConn ~ 3650 1550
NoConn ~ 3650 1350
$Comp
L R R5
U 1 1 59362CCB
P 800 5200
F 0 "R5" V 880 5200 50  0000 C CNN
F 1 "10KΩ" V 700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 730 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5350 1350 5350
Wire Wire Line
	800  4950 800  5050
Text GLabel 800  4950 1    60   Input ~ 0
3.3V
Text Notes 9150 850  0    100  ~ 0
LEDs
$Comp
L R_Small R1
U 1 1 5973930C
P 9250 1500
F 0 "R1" V 9150 1450 50  0000 L CNN
F 1 "470Ω" V 9350 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5973935E
P 9700 1500
F 0 "R2" V 9600 1450 50  0000 L CNN
F 1 "470Ω" V 9800 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 597393AA
P 10150 1500
F 0 "R3" V 10050 1450 50  0000 L CNN
F 1 "470Ω" V 10250 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 59739427
P 9250 1850
F 0 "D1" H 9200 1975 50  0000 L CNN
F 1 "LED" H 9200 1750 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9250 1850 50  0001 C CNN
F 3 "" V 9250 1850 50  0001 C CNN
	1    9250 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5973949C
P 9700 1850
F 0 "D2" H 9650 1975 50  0000 L CNN
F 1 "LED" H 9650 1750 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9700 1850 50  0001 C CNN
F 3 "" V 9700 1850 50  0001 C CNN
	1    9700 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D3
U 1 1 5973955C
P 10150 1850
F 0 "D3" H 10100 1975 50  0000 L CNN
F 1 "LED" H 10100 1750 50  0000 L CNN
F 2 "LEDs:LED_0805" V 10150 1850 50  0001 C CNN
F 3 "" V 10150 1850 50  0001 C CNN
	1    10150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1750 9250 1600
Wire Wire Line
	9700 1600 9700 1750
Wire Wire Line
	10150 1750 10150 1600
Wire Wire Line
	9250 1950 9250 2100
$Comp
L GND #PWR014
U 1 1 597398A8
P 9250 2100
F 0 "#PWR014" H 9250 1850 50  0001 C CNN
F 1 "GND" H 9250 1950 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 597398F6
P 9700 2100
F 0 "#PWR015" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9700 1950 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5973993D
P 10150 2100
F 0 "#PWR016" H 10150 1850 50  0001 C CNN
F 1 "GND" H 10150 1950 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2100 10150 1950
Wire Wire Line
	9700 1950 9700 2100
Text GLabel 900  2750 0    60   Input ~ 0
LED2
Text GLabel 3850 1850 2    60   Input ~ 0
LED1
Text GLabel 3850 1450 2    60   Input ~ 0
LED3
Wire Wire Line
	3650 1850 3850 1850
Text GLabel 9250 1250 1    60   Input ~ 0
LED1
Text GLabel 9700 1250 1    60   Input ~ 0
LED2
Text GLabel 10150 1250 1    60   Input ~ 0
LED3
Wire Wire Line
	9250 1400 9250 1250
Wire Wire Line
	9700 1250 9700 1400
Wire Wire Line
	10150 1250 10150 1400
$Comp
L R_Small R6
U 1 1 5973BD8F
P 5550 4950
F 0 "R6" V 5450 4900 50  0000 L CNN
F 1 "10KΩ" V 5650 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	0    1    1    0   
$EndComp
Text GLabel 5350 4950 0    60   Input ~ 0
SCL
Wire Wire Line
	5350 4950 5450 4950
Wire Wire Line
	5650 4950 5750 4950
Text GLabel 5750 4950 2    60   Input ~ 0
3.3V
$Comp
L R_Small R7
U 1 1 5973C254
P 5550 5300
F 0 "R7" V 5450 5250 50  0000 L CNN
F 1 "10KΩ" V 5650 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	0    1    1    0   
$EndComp
Text GLabel 5350 5300 0    60   Input ~ 0
SDA
Wire Wire Line
	5350 5300 5450 5300
Wire Wire Line
	5650 5300 5750 5300
Text GLabel 5750 5300 2    60   Input ~ 0
3.3V
Text Notes 5100 4700 0    100  ~ 0
I²C Pull-Ups
$Comp
L CONN_01X04 J3
U 1 1 5973C740
P 7850 5100
F 0 "J3" H 7850 5350 50  0000 C CNN
F 1 "I2C" V 7950 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Text Notes 7000 4700 0    100  ~ 0
I²C External
Text GLabel 7550 4950 0    60   Input ~ 0
3.3V
Wire Wire Line
	7550 4950 7650 4950
Wire Wire Line
	7650 5250 7550 5250
Wire Wire Line
	7550 5250 7550 5350
$Comp
L GND #PWR017
U 1 1 5973CA0A
P 7550 5350
F 0 "#PWR017" H 7550 5100 50  0001 C CNN
F 1 "GND" H 7550 5200 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Text GLabel 7250 5050 0    60   Input ~ 0
SDA
Text GLabel 7550 5150 0    60   Input ~ 0
SCL
Wire Wire Line
	7250 5050 7650 5050
Wire Wire Line
	7550 5150 7650 5150
$Comp
L CONN_01X02 J4
U 1 1 5973D2E1
P 9950 5450
F 0 "J4" H 9950 5600 50  0000 C CNN
F 1 "UART1" V 10050 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Text Notes 9150 5150 0    100  ~ 0
UART
Wire Wire Line
	900  2750 1200 2750
Wire Wire Line
	1200 2750 1200 2850
Wire Wire Line
	1200 2850 1250 2850
$Comp
L LPC11U24FBD48 U1
U 1 1 59356CC0
P 2450 2450
F 0 "U1" H 1400 3900 50  0000 C CNN
F 1 "LPC11U24FBD48" H 1650 1230 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3400 1250 50  0001 C CNN
F 3 "" H 2450 975 50  0001 C CNN
F 4 "568-8460-ND" H 2450 2450 60  0001 C CNN "Digikey"
	1    2450 2450
	1    0    0    -1  
$EndComp
Text GLabel 3850 1150 2    60   Input ~ 0
UC-TX1
Text GLabel 3850 1250 2    60   Input ~ 0
UC-RX1
Wire Wire Line
	3850 1150 3650 1150
Wire Wire Line
	3650 1250 3850 1250
Text GLabel 9600 5400 0    60   Input ~ 0
UC-RX1
Text GLabel 9600 5500 0    60   Input ~ 0
UC-TX1
Wire Wire Line
	9600 5400 9750 5400
Wire Wire Line
	9750 5500 9600 5500
Wire Wire Line
	9750 6050 9600 6050
Text GLabel 9600 6050 0    60   Input ~ 0
UC-TX0
Text Notes 4950 6500 0    100  ~ 0
RN2483 (external)
Wire Wire Line
	5750 7300 5950 7300
Wire Wire Line
	5750 7300 5750 7400
$Comp
L GND #PWR018
U 1 1 597403FE
P 5750 7400
F 0 "#PWR018" H 5750 7150 50  0001 C CNN
F 1 "GND" H 5750 7250 50  0000 C CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
Text GLabel 5750 7200 0    60   Input ~ 0
3.3V
Text GLabel 5850 6800 0    60   Input ~ 0
UC-TX0
Text GLabel 5400 6900 0    60   Input ~ 0
UC-RX0
Wire Wire Line
	5400 6900 5950 6900
Wire Wire Line
	5750 7200 5950 7200
Text GLabel 950  5400 3    60   Input ~ 0
RN_RST
Wire Wire Line
	950  5400 950  5350
Connection ~ 950  5350
Text GLabel 5400 6700 0    60   Input ~ 0
RN_RST
Wire Wire Line
	5850 6800 5950 6800
Wire Wire Line
	5400 6700 5950 6700
$Comp
L CONN_01X07 J1
U 1 1 59742A19
P 6150 7000
F 0 "J1" H 6150 7400 50  0000 C CNN
F 1 "RN2483 Ext" V 6250 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
Text GLabel 5850 7000 0    60   Input ~ 0
PGC_INT
Text GLabel 5400 7100 0    60   Input ~ 0
PGD_INT
Wire Wire Line
	5850 7000 5950 7000
Wire Wire Line
	5400 7100 5950 7100
Text GLabel 3500 5650 2    60   Input ~ 0
PGC_INT
Text GLabel 3500 5850 2    60   Input ~ 0
PGD_INT
Wire Wire Line
	3500 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5550
Wire Wire Line
	3400 5550 3150 5550
Wire Wire Line
	3150 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5850
Wire Wire Line
	3300 5850 3500 5850
$Comp
L C C2
U 1 1 5975054F
P 4350 4000
F 0 "C2" H 4375 4100 50  0000 L CNN
F 1 "18pF" H 4375 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 3850 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
F 4 "Samsung CL21C180JBANNNC" H 4350 4000 60  0001 C CNN "Part"
F 5 "1276-1107-1-ND" H 4350 4000 60  0001 C CNN "Digikey"
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J2
U 1 1 59753B27
P 10300 3500
F 0 "J2" H 10300 3800 50  0000 C CNN
F 1 "SWD" H 10300 3200 50  0000 C CNN
F 2 "SWD:SWD_10Pin" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
F 4 "1175-1629-ND" H 10300 3500 60  0001 C CNN "Digikey"
	1    10300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3900
$Comp
L GND #PWR019
U 1 1 59753E6C
P 9750 3900
F 0 "#PWR019" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9750 3750 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3500 9750 3500
Connection ~ 9750 3500
Wire Wire Line
	10050 3700 9750 3700
Connection ~ 9750 3700
NoConn ~ 10050 3600
Text GLabel 10550 3300 2    60   Input ~ 0
SWDIO
Text GLabel 10550 3400 2    60   Input ~ 0
SWDCLK
Text GLabel 10550 3700 2    60   Input ~ 0
NRESET
NoConn ~ 10550 3600
Text GLabel 1250 2650 0    60   Input ~ 0
SWDIO
Text GLabel 1250 2150 0    60   Input ~ 0
SWDCLK
$Comp
L R R4
U 1 1 59756B4F
P 650 1000
F 0 "R4" V 730 1000 50  0000 C CNN
F 1 "10KΩ" V 550 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 580 1000 50  0001 C CNN
F 3 "" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
Text GLabel 700  1200 3    60   Input ~ 0
NRESET
Wire Wire Line
	650  1150 1250 1150
Text GLabel 650  850  1    60   Input ~ 0
3.3V
Wire Wire Line
	700  1200 700  1150
Connection ~ 700  1150
Wire Wire Line
	3650 1450 3850 1450
NoConn ~ 1250 2250
NoConn ~ 1250 2350
NoConn ~ 1250 2450
NoConn ~ 1250 2550
NoConn ~ 10550 3500
Connection ~ 700  -2350
$Comp
L CONN_01X02 J5
U 1 1 5975D417
P 9950 6000
F 0 "J5" H 9950 6150 50  0000 C CNN
F 1 "UART0" V 10050 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9950 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0001 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
Text GLabel 9600 5950 0    60   Input ~ 0
UC-RX0
Wire Wire Line
	9600 5950 9750 5950
$Comp
L R_Small R8
U 1 1 59922965
P 7650 3250
F 0 "R8" V 7650 3200 50  0000 L CNN
F 1 "4.7K" H 7700 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3350 7650 3400
Connection ~ 7650 3400
$Comp
L C_Small C5
U 1 1 599223DA
P 5800 3850
F 0 "C5" H 5810 3920 50  0000 L CNN
F 1 "100nF" H 5810 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3350
Wire Wire Line
	5700 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3350
Wire Wire Line
	5300 3350 5200 3350
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	6400 3200 6300 3200
$Comp
L C_Small C7
U 1 1 59933442
P 2750 900
F 0 "C7" H 2760 970 50  0000 L CNN
F 1 "100nF" V 2650 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 800  2550 950 
Wire Wire Line
	2350 800  2350 950 
Wire Wire Line
	2650 900  2550 900 
Connection ~ 2550 900 
$Comp
L C_Small C6
U 1 1 59933B83
P 2150 900
F 0 "C6" H 2160 970 50  0000 L CNN
F 1 "100nF" V 2050 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 900  2350 900 
Connection ~ 2350 900 
Wire Wire Line
	2050 900  1900 900 
Wire Wire Line
	2850 900  3000 900 
$Comp
L GND #PWR020
U 1 1 59933E8A
P 3000 900
F 0 "#PWR020" H 3000 650 50  0001 C CNN
F 1 "GND" H 3000 750 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59933EF9
P 1900 900
F 0 "#PWR021" H 1900 650 50  0001 C CNN
F 1 "GND" H 1900 750 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 59C0182B
P 5450 1500
F 0 "Q1" H 5650 1550 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5650 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 1600 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
F 4 "SSM3J338RLFCT-ND" H 5450 1500 60  0001 C CNN "Digikey"
	1    5450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1800 5450 1700
Connection ~ 4950 1800
Wire Wire Line
	4950 1400 5250 1400
Wire Wire Line
	5450 1800 4950 1800
Wire Wire Line
	3650 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3450
Wire Wire Line
	4000 4050 4000 4250
$Comp
L GND #PWR022
U 1 1 59C03968
P 4000 4250
F 0 "#PWR022" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4000 4100 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59C03B63
P 4000 3600
F 0 "#PWR023" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3650 4000 3600
Wire Wire Line
	6600 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1400
Connection ~ 6550 1400
$Comp
L GND #PWR?
U 1 1 59D6B3AE
P 7000 1800
F 0 "#PWR?" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7000 1650 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
