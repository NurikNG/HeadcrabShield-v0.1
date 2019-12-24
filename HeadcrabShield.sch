EESchema Schematic File Version 4
LIBS:HeadcrabShield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5
Text Label 10550 2400 0    60   ~ 0
6
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
--
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Text Label 10550 1200 0    60   ~ 0
-
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5CEB0D68
P 1700 1800
F 0 "Q1" H 1906 1846 50  0000 L CNN
F 1 "ZVN0545A" H 1906 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1900 1900 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CEB16C0
P 1100 2000
F 0 "R1" H 1170 2046 50  0000 L CNN
F 1 "4.7K" H 1170 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1030 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1100 1800
Wire Wire Line
	1100 1800 1100 1850
Wire Wire Line
	1100 2150 1800 2150
Wire Wire Line
	1800 2150 1800 2000
Wire Wire Line
	1100 1800 800  1800
Connection ~ 1100 1800
Wire Wire Line
	1800 2150 1800 2550
Connection ~ 1800 2150
Wire Wire Line
	1800 1350 2050 1350
Connection ~ 1800 1350
$Comp
L Device:R R2
U 1 1 5CEB98FF
P 2200 1350
F 0 "R2" V 1993 1350 50  0000 C CNN
F 1 "51K" V 2084 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CEBA154
P 2850 1350
F 0 "R3" V 2643 1350 50  0000 C CNN
F 1 "100K" V 2734 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2780 1350 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1350 3250 1350
$Comp
L power:GND #PWR0101
U 1 1 5CEBC838
P 3250 1350
F 0 "#PWR0101" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Text Label 800  1800 0    60   ~ 0
2
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2700 1350
Wire Wire Line
	2350 1350 2500 1350
Wire Wire Line
	2500 1350 2500 900 
Text Label 2500 900  0    60   ~ 0
3
Wire Wire Line
	1800 1600 1800 1350
Text Label 1800 900  2    50   ~ 0
B1D
Wire Wire Line
	1800 900  1800 1350
$Comp
L Device:Q_NMOS_SGD Q3
U 1 1 5CED44A8
P 5250 1850
F 0 "Q3" H 5456 1896 50  0000 L CNN
F 1 "ZVN0545A" H 5456 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 1950 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CED44B2
P 4650 2050
F 0 "R7" H 4720 2096 50  0000 L CNN
F 1 "4.7K" H 4720 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4580 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1900
Wire Wire Line
	4650 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2050
Wire Wire Line
	4650 1850 4350 1850
Connection ~ 4650 1850
Wire Wire Line
	5350 2200 5350 2600
Connection ~ 5350 2200
Wire Wire Line
	5350 1400 5600 1400
Connection ~ 5350 1400
$Comp
L Device:R R8
U 1 1 5CED44C6
P 5750 1400
F 0 "R8" V 5543 1400 50  0000 C CNN
F 1 "51K" V 5634 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5680 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CED44D0
P 6400 1400
F 0 "R9" V 6193 1400 50  0000 C CNN
F 1 "100K" V 6284 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6330 1400 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1400 6800 1400
$Comp
L power:GND #PWR0102
U 1 1 5CED44DB
P 6800 1400
F 0 "#PWR0102" H 6800 1150 50  0001 C CNN
F 1 "GND" H 6805 1227 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Text Label 4350 1850 0    60   ~ 0
4
Text Label 5350 2600 2    50   ~ 0
B3GND
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 6250 1400
Wire Wire Line
	5900 1400 6050 1400
Wire Wire Line
	6050 1400 6050 950 
Text Label 6050 950  0    60   ~ 0
5
Wire Wire Line
	5350 1650 5350 1400
Text Label 5350 950  2    50   ~ 0
B3D
Wire Wire Line
	5350 950  5350 1400
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 5CEE08A4
P 1700 3800
F 0 "Q2" H 1906 3846 50  0000 L CNN
F 1 "ZVN0545A" H 1906 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1900 3900 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CEE08AE
P 1100 4000
F 0 "R4" H 1170 4046 50  0000 L CNN
F 1 "4.7K" H 1170 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1030 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 1100 3800
Wire Wire Line
	1100 3800 1100 3850
Wire Wire Line
	1100 4150 1800 4150
Wire Wire Line
	1800 4150 1800 4000
Wire Wire Line
	1100 3800 800  3800
Connection ~ 1100 3800
Wire Wire Line
	1800 4150 1800 4550
Connection ~ 1800 4150
Wire Wire Line
	1800 3350 2050 3350
Connection ~ 1800 3350
$Comp
L Device:R R5
U 1 1 5CEE08C2
P 2200 3350
F 0 "R5" V 1993 3350 50  0000 C CNN
F 1 "51K" V 2084 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2130 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CEE08CC
P 2850 3350
F 0 "R6" V 2643 3350 50  0000 C CNN
F 1 "100K" V 2734 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3350 3250 3350
$Comp
L power:GND #PWR0103
U 1 1 5CEE08D7
P 3250 3350
F 0 "#PWR0103" H 3250 3100 50  0001 C CNN
F 1 "GND" H 3255 3177 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Text Label 800  3800 0    60   ~ 0
6
Text Label 1800 4550 2    50   ~ 0
B2GND
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2500 3350 2500 2900
Text Label 2500 2900 0    60   ~ 0
7
Wire Wire Line
	1800 3600 1800 3350
Text Label 1800 2900 2    50   ~ 0
B2D
Wire Wire Line
	1800 2900 1800 3350
$Comp
L Device:Q_NMOS_SGD Q4
U 1 1 5CEE08EB
P 5250 3850
F 0 "Q4" H 5456 3896 50  0000 L CNN
F 1 "ZVN0545A" H 5456 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 3950 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CEE08F5
P 4650 4050
F 0 "R10" H 4720 4096 50  0000 L CNN
F 1 "4.7K" H 4720 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3900
Wire Wire Line
	4650 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4050
Wire Wire Line
	4650 3850 4350 3850
Connection ~ 4650 3850
Wire Wire Line
	5350 4200 5350 4600
Connection ~ 5350 4200
Wire Wire Line
	5350 3400 5600 3400
Connection ~ 5350 3400
$Comp
L Device:R R11
U 1 1 5CEE0909
P 5750 3400
F 0 "R11" V 5543 3400 50  0000 C CNN
F 1 "51K" V 5634 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5680 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CEE0913
P 6400 3400
F 0 "R12" V 6193 3400 50  0000 C CNN
F 1 "100K" V 6284 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3400 6800 3400
$Comp
L power:GND #PWR0104
U 1 1 5CEE091E
P 6800 3400
F 0 "#PWR0104" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6805 3227 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Text Label 4350 3850 0    60   ~ 0
8
Text Label 5350 4600 2    50   ~ 0
B4GND
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6250 3400
Wire Wire Line
	5900 3400 6050 3400
Wire Wire Line
	6050 3400 6050 2950
Text Label 6050 2950 0    60   ~ 0
9
Wire Wire Line
	5350 3650 5350 3400
Text Label 5350 2950 2    50   ~ 0
B4D
Wire Wire Line
	5350 2950 5350 3400
Text Label 1800 2550 2    50   ~ 0
B1GND
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5CF08569
P 9450 4400
F 0 "J1" H 9530 4392 50  0000 L CNN
F 1 "Conn_01x10" H 9530 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4100 9250 4100
Wire Wire Line
	9250 4200 8900 4200
Wire Wire Line
	9250 4300 8900 4300
Wire Wire Line
	9250 4500 8900 4500
Wire Wire Line
	9250 4700 8900 4700
Wire Wire Line
	9250 4800 8900 4800
Wire Wire Line
	9250 4900 8900 4900
Wire Wire Line
	8900 4600 9250 4600
Wire Wire Line
	8900 4400 9250 4400
Wire Wire Line
	9250 4000 8900 4000
Text Label 8900 4000 2    50   ~ 0
B1D
Text Label 8900 4100 2    50   ~ 0
B1GND
Text Label 8900 4200 2    50   ~ 0
B2D
Text Label 8900 4300 2    50   ~ 0
B2GND
Text Label 8900 4400 2    50   ~ 0
B3D
Text Label 8900 4500 2    50   ~ 0
B3GND
Text Label 8900 4600 2    50   ~ 0
B4D
Text Label 8900 4700 2    50   ~ 0
B4GND
Wire Wire Line
	8900 4800 8900 4900
$Comp
L power:GND #PWR0105
U 1 1 5CF53AEE
P 8900 5000
F 0 "#PWR0105" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8905 4827 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4900 8900 5000
Connection ~ 8900 4900
$EndSCHEMATC
