EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PCB Lab 1"
Date "2020-05-25"
Rev ""
Comp ""
Comment1 "CC-BY-SA 4.0"
Comment2 "(C) Vlad Belous"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L local_symbols:AP7354 U?
U 1 1 5ECCDB0B
P 3600 1500
F 0 "U?" H 3550 2065 50  0000 C CNN
F 1 "AP7354" H 3550 1974 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L local_connectors:JST_PH_BAT JST_PH_BAT?
U 1 1 5ECD1607
P 950 1200
F 0 "JST_PH_BAT?" H 1008 1333 50  0000 C CNN
F 1 "JST_PH_BAT" H 900 1000 50  0001 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5ECDBB2F
P 9850 2400
F 0 "J?" H 9930 2392 50  0000 L CNN
F 1 "UART" H 9930 2301 50  0000 L CNN
F 2 "" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5ECDCC4C
P 9850 5000
F 0 "J?" H 9930 5042 50  0000 L CNN
F 1 "UPDI" H 9930 4951 50  0000 L CNN
F 2 "" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5ECDD96B
P 950 1800
F 0 "J?" H 1100 1850 50  0000 C CNN
F 1 "BAT" H 1100 1750 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5ECE0B8F
P 1100 2600
F 0 "BT?" H 850 2700 50  0000 L CNN
F 1 "CR2032" H 700 2600 50  0000 L CNN
F 2 "" V 1100 2660 50  0001 C CNN
F 3 "~" V 1100 2660 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:74LVC1T45-SOT23-6 U?
U 1 1 5ECE3CE2
P 7700 3150
F 0 "U?" H 7550 3450 50  0000 C CNN
F 1 "74LVC1T45-SOT23-6" H 8100 3450 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:74LVC1T45-SOT23-6 U?
U 1 1 5ECE5EC3
P 7700 2450
F 0 "U?" H 7550 2750 50  0000 C CNN
F 1 "74LVC1T45-SOT23-6" H 8100 2750 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:TXB0104 U?
U 1 1 5ECE703D
P 7750 1750
F 0 "U?" H 7700 2765 50  0000 C CNN
F 1 "TXB0104" H 7700 2674 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Text Notes 9150 5650 0    50   ~ 0
UPDI level shifting:\nUse jumpers to select between\n  TXB and PI4ULS5V201
$Comp
L local_symbols:PI4ULS5V201-SOT23-6 U?
U 1 1 5ECEBDB6
P 8100 4500
F 0 "U?" H 8100 5225 50  0000 C CNN
F 1 "PI4ULS5V201-SOT23-6" H 8100 5134 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Text Notes 9250 3100 0    50   ~ 0
UART level shifting:\nUse jumpers to select between\n  TXB0104 and 74LVC1T45
Text Notes 800  4200 0    50   ~ 0
I2C level shifting:\nUse jumpers to select between\n  NLSX4373 and MOSFET-based solution
Text Notes 8300 6750 0    50   ~ 0
TODO: add extra non-inverting buffers\n74LVC2G34 for off-board UART level-shifting test\n(5V <-> 3.3V)
$Comp
L local_symbols:NLSX4373 U?
U 1 1 5ED1E4B0
P 3300 4700
F 0 "U?" H 3350 5125 50  0000 C CNN
F 1 "NLSX4373" H 3350 5034 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5ED22D15
P 3350 5500
F 0 "Q?" V 3599 5500 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 3690 5500 50  0000 C CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED24B13
P 3000 5450
F 0 "R?" H 2850 5500 50  0000 L CNN
F 1 "10k" H 2800 5400 50  0000 L CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5350
Wire Wire Line
	3150 5600 3000 5600
Wire Wire Line
	3000 5600 3000 5550
Wire Wire Line
	3350 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5200
Connection ~ 3000 5300
Wire Wire Line
	3000 5600 2850 5600
Connection ~ 3000 5600
$Comp
L Device:R_Small R?
U 1 1 5ED2864F
P 3700 5450
F 0 "R?" H 3759 5496 50  0000 L CNN
F 1 "10k" H 3759 5405 50  0000 L CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5600 3700 5600
Wire Wire Line
	3700 5600 3700 5550
Wire Wire Line
	3700 5350 3700 5200
Wire Wire Line
	3700 5600 3850 5600
Connection ~ 3700 5600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5ED2A8E4
P 3350 6300
F 0 "Q?" V 3599 6300 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 3690 6300 50  0000 C CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED2A8EE
P 3000 6250
F 0 "R?" H 2850 6300 50  0000 L CNN
F 1 "10k" H 2800 6200 50  0000 L CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3000 6150
Wire Wire Line
	3150 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6350
Wire Wire Line
	3350 6100 3000 6100
Wire Wire Line
	3000 6100 3000 6000
Connection ~ 3000 6100
Wire Wire Line
	3000 6400 2850 6400
Connection ~ 3000 6400
$Comp
L Device:R_Small R?
U 1 1 5ED2A900
P 3700 6250
F 0 "R?" H 3759 6296 50  0000 L CNN
F 1 "10k" H 3759 6205 50  0000 L CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3700 6400
Wire Wire Line
	3700 6400 3700 6350
Wire Wire Line
	3700 6150 3700 6000
Wire Wire Line
	3700 6400 3850 6400
Connection ~ 3700 6400
$Comp
L power:GND #PWR?
U 1 1 5ED30E17
P 1100 2700
F 0 "#PWR?" H 1100 2450 50  0001 C CNN
F 1 "GND" H 1105 2527 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED31634
P 1150 1900
F 0 "#PWR?" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED318F8
P 1150 1300
F 0 "#PWR?" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1155 1127 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Text GLabel 1150 1200 2    50   Input ~ 0
VBAT
Text GLabel 1150 1800 2    50   Input ~ 0
VBAT
Wire Wire Line
	1100 2400 1100 2300
Wire Wire Line
	1100 2300 1150 2300
Text GLabel 1150 2300 2    50   Input ~ 0
VBAT
Wire Wire Line
	3100 1400 3100 1200
Connection ~ 3100 1200
$Comp
L Device:C C?
U 1 1 5ED34B8F
P 2900 1350
F 0 "C?" H 2700 1400 50  0000 L CNN
F 1 "100nF" H 2550 1300 50  0000 L CNN
F 2 "" H 2938 1200 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED3556A
P 2900 1600
F 0 "#PWR?" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Text GLabel 2800 1200 0    50   Input ~ 0
VBAT
Wire Wire Line
	4000 1200 4100 1200
$Comp
L Device:C C?
U 1 1 5ED368D0
P 4100 1350
F 0 "C?" H 4215 1396 50  0000 L CNN
F 1 "100nF" H 4215 1305 50  0000 L CNN
F 2 "" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1600
Connection ~ 4100 1500
Wire Wire Line
	2800 1200 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3100 1200
Wire Wire Line
	2900 1500 2900 1600
$Comp
L power:GND #PWR?
U 1 1 5ED38FAC
P 4100 1600
F 0 "#PWR?" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4105 1427 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4200 1200
Connection ~ 4100 1200
Text GLabel 4200 1200 2    50   Input ~ 0
2V5
$Comp
L Device:C C?
U 1 1 5ED39E2F
P 1850 1400
F 0 "C?" H 1965 1446 50  0000 L CNN
F 1 "10uF" H 1965 1355 50  0000 L CNN
F 2 "" H 1888 1250 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED3A63A
P 1850 1550
F 0 "#PWR?" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1855 1377 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1850 1200
Wire Wire Line
	1850 1200 1800 1200
Text GLabel 1800 1200 0    50   Input ~ 0
VBAT
Wire Wire Line
	3000 2200 2550 2200
$Comp
L Device:C_Small C?
U 1 1 5ED46CAA
P 2550 2300
F 0 "C?" H 2350 2300 50  0000 L CNN
F 1 "100nF" H 2250 2200 50  0000 L CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED46FBC
P 2550 2400
F 0 "#PWR?" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2555 2227 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2450 2200
Connection ~ 2550 2200
Text GLabel 2450 2200 0    50   Input ~ 0
2V5
$Comp
L power:GND #PWR?
U 1 1 5ED47B91
P 4150 2200
F 0 "#PWR?" H 4150 1950 50  0001 C CNN
F 1 "GND" V 4155 2072 50  0000 R CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    -1   -1   0   
$EndComp
$Comp
L local_symbols:attiny1614 U?
U 1 1 5ECCBFF9
P 3550 2500
F 0 "U?" H 3575 3065 50  0000 C CNN
F 1 "attiny1614" H 3575 2974 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED4953F
P 4500 2600
F 0 "R?" V 4696 2600 50  0000 C CNN
F 1 "3.3k" V 4605 2600 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2600 4400 2600
Text GLabel 4600 2600 2    50   Input ~ 0
UPDI_2V5
Text GLabel 4150 2700 2    50   Input ~ 0
SCL_2V5
Text GLabel 4150 2800 2    50   Input ~ 0
SDA_2V5
Text GLabel 3000 2700 0    50   Input ~ 0
RX_2V5
Text GLabel 3000 2800 0    50   Input ~ 0
TX_2V5
Text Notes 3100 6950 0    50   ~ 0
N-chan MOSFET\nFDV301N
Text GLabel 2950 5200 0    50   Input ~ 0
2V5
Text GLabel 2950 6000 0    50   Input ~ 0
2V5
Wire Wire Line
	2950 5200 3000 5200
Wire Wire Line
	3000 6000 2950 6000
Text GLabel 3750 5200 2    50   Input ~ 0
VBAT
Wire Wire Line
	3750 5200 3700 5200
Wire Wire Line
	3700 6000 3750 6000
Text GLabel 3750 6000 2    50   Input ~ 0
VBAT
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5ED4E93B
P 1450 4750
F 0 "JP?" V 1404 4836 50  0000 L CNN
F 1 "SCL" V 1495 4836 50  0000 L CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "~" H 1450 4750 50  0001 C CNN
	1    1450 4750
	0    1    1    0   
$EndComp
Text GLabel 1300 4750 0    50   Input ~ 0
SCL_2V5
Wire Wire Line
	1450 4500 1450 4450
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	1450 5000 1450 5050
Wire Wire Line
	1450 5050 1500 5050
Text GLabel 1500 4450 2    50   Input ~ 0
SCL_2V5_A
Text GLabel 1500 5050 2    50   Input ~ 0
SCL_2V5_B
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5ED5F1BA
P 1450 5750
F 0 "JP?" V 1404 5836 50  0000 L CNN
F 1 "SDA" V 1495 5836 50  0000 L CNN
F 2 "" H 1450 5750 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5750
	0    1    1    0   
$EndComp
Text GLabel 1300 5750 0    50   Input ~ 0
SDA_2V5
Wire Wire Line
	1450 5500 1450 5450
Wire Wire Line
	1450 5450 1500 5450
Wire Wire Line
	1450 6000 1450 6050
Wire Wire Line
	1450 6050 1500 6050
Text GLabel 1500 5450 2    50   Input ~ 0
SDA_2V5_A
Text GLabel 1500 6050 2    50   Input ~ 0
SDA_2V5_B
$Comp
L Device:C_Small C?
U 1 1 5ED624C2
P 2750 4200
F 0 "C?" H 2550 4250 50  0000 L CNN
F 1 "100nF" H 2450 4150 50  0000 L CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2750 4050
Wire Wire Line
	2750 4050 2700 4050
Text GLabel 2700 4050 0    50   Input ~ 0
2V5
$Comp
L power:GND #PWR?
U 1 1 5ED6378A
P 2750 4300
F 0 "#PWR?" H 2750 4050 50  0001 C CNN
F 1 "GND" H 2755 4127 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
Text GLabel 3000 4600 0    50   Input ~ 0
SCL_2V5_A
Text GLabel 3000 4700 0    50   Input ~ 0
SDA_2V5_A
Wire Wire Line
	3000 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4850
$Comp
L power:GND #PWR?
U 1 1 5ED6A13D
P 2950 4850
F 0 "#PWR?" H 2950 4600 50  0001 C CNN
F 1 "GND" H 2955 4677 50  0000 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3000 4050
Connection ~ 2750 4050
Wire Wire Line
	3000 4050 2750 4050
Text GLabel 2850 5600 0    50   Input ~ 0
SCL_2V5_B
Text GLabel 2850 6400 0    50   Input ~ 0
SDA_2V5_B
$Comp
L Device:C_Small C?
U 1 1 5ED73FA5
P 3950 4200
F 0 "C?" H 4050 4250 50  0000 L CNN
F 1 "100nF" H 4050 4150 50  0000 L CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4050
Wire Wire Line
	3700 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4100
$Comp
L power:GND #PWR?
U 1 1 5ED76447
P 3950 4300
F 0 "#PWR?" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 4000 4050
Connection ~ 3950 4050
Text GLabel 4000 4050 2    50   Input ~ 0
VBAT
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5ED79E2F
P 5000 4750
F 0 "JP?" V 4954 4836 50  0000 L CNN
F 1 "SCL" V 5045 4836 50  0000 L CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    -1   1    0   
$EndComp
Text GLabel 5150 4750 2    50   Input ~ 0
SCL
Wire Wire Line
	5000 4500 5000 4450
Wire Wire Line
	5000 4450 4950 4450
Wire Wire Line
	5000 5000 5000 5050
Wire Wire Line
	5000 5050 4950 5050
Text GLabel 4950 4450 0    50   Input ~ 0
SCL_A
Text GLabel 4950 5050 0    50   Input ~ 0
SCL_B
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5ED79E40
P 5000 5750
F 0 "JP?" V 4954 5837 50  0000 L CNN
F 1 "SDA" V 5045 5837 50  0000 L CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    -1   1    0   
$EndComp
Text GLabel 5150 5750 2    50   Input ~ 0
SDA
Wire Wire Line
	5000 5500 5000 5450
Wire Wire Line
	5000 5450 4950 5450
Wire Wire Line
	5000 6000 5000 6050
Wire Wire Line
	5000 6050 4950 6050
Text GLabel 4950 5450 0    50   Input ~ 0
SDA_A
Text GLabel 4950 6050 0    50   Input ~ 0
SDA_B
Text GLabel 3700 4600 2    50   Input ~ 0
SCL_A
Text GLabel 3700 4700 2    50   Input ~ 0
SDA_A
Text GLabel 4000 4800 2    50   Input ~ 0
2V5
Wire Wire Line
	3700 4800 4000 4800
Text GLabel 3850 5600 2    50   Input ~ 0
SCL_B
Text GLabel 3850 6400 2    50   Input ~ 0
SDA_B
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5ED8EC61
P 5000 6800
F 0 "J?" H 5080 6792 50  0000 L CNN
F 1 "I2C display" H 5080 6701 50  0000 L CNN
F 2 "" H 5000 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Text GLabel 4800 6700 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 5ED8FE67
P 4800 6800
F 0 "#PWR?" H 4800 6550 50  0001 C CNN
F 1 "GND" V 4805 6672 50  0000 R CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	0    1    1    0   
$EndComp
Text GLabel 4800 6900 0    50   Input ~ 0
SCL
Text GLabel 4800 7000 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5ED92953
P 8200 4800
F 0 "#PWR?" H 8200 4550 50  0001 C CNN
F 1 "GND" H 8205 4627 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5ED9ADBA
P 5350 1100
F 0 "J?" H 5300 1200 50  0000 L CNN
F 1 "IC-side" H 5150 1000 50  0000 L CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Text GLabel 5150 1100 0    50   Input ~ 0
RX_2V5
Text GLabel 5750 1000 2    50   Input ~ 0
RX_2V5_A
Text GLabel 5750 1100 2    50   Input ~ 0
RX_2V5_B
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5ED9CF8B
P 5350 1700
F 0 "J?" H 5300 1800 50  0000 L CNN
F 1 "IC-side" H 5150 1600 50  0000 L CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Text GLabel 5150 1700 0    50   Input ~ 0
TX_2V5
Text GLabel 5750 1600 2    50   Input ~ 0
TX_2V5_A
Text GLabel 5750 1700 2    50   Input ~ 0
TX_2V5_B
Text GLabel 7250 1200 0    50   Input ~ 0
RX_2V5_A
Text GLabel 7250 1300 0    50   Input ~ 0
TX_2V5_A
Text GLabel 8150 1200 2    50   Input ~ 0
RX_A
Text GLabel 8150 1300 2    50   Input ~ 0
TX_A
$Comp
L power:GND #PWR?
U 1 1 5EDA7C88
P 7300 2400
F 0 "#PWR?" H 7300 2150 50  0001 C CNN
F 1 "GND" V 7305 2272 50  0000 R CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	0    1    1    0   
$EndComp
Text GLabel 7300 2500 0    50   Input ~ 0
RX_2V5_B
Text GLabel 8100 2500 2    50   Input ~ 0
RX_B
$Comp
L power:GND #PWR?
U 1 1 5EDA89C8
P 8100 2400
F 0 "#PWR?" H 8100 2150 50  0001 C CNN
F 1 "GND" V 8105 2272 50  0000 R CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAA69B
P 6700 2700
F 0 "C?" H 6500 2700 50  0000 L CNN
F 1 "100nF" H 6400 2600 50  0000 L CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6650 2550
Text GLabel 6650 2550 0    50   Input ~ 0
2V5
Text GLabel 7300 3000 0    50   Input ~ 0
2V5
Text GLabel 7300 3200 0    50   Input ~ 0
TX_2V5_B
$Comp
L power:GND #PWR?
U 1 1 5EDB30D7
P 7300 3100
F 0 "#PWR?" H 7300 2850 50  0001 C CNN
F 1 "GND" V 7305 2972 50  0000 R CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
Text GLabel 8100 3200 2    50   Input ~ 0
TX_B
$Comp
L Device:C_Small C?
U 1 1 5EDB51F2
P 8700 2700
F 0 "C?" H 8500 2700 50  0000 L CNN
F 1 "100nF" H 8400 2600 50  0000 L CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDB87BA
P 8700 2800
F 0 "#PWR?" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8705 2627 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Text GLabel 8200 3100 2    50   Input ~ 0
2V5
Wire Wire Line
	8100 3100 8200 3100
$Comp
L Device:C_Small C?
U 1 1 5EDBAEA1
P 6750 1100
F 0 "C?" H 6550 1100 50  0000 L CNN
F 1 "100nF" H 6450 1000 50  0000 L CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDBAEAB
P 6750 1200
F 0 "#PWR?" H 6750 950 50  0001 C CNN
F 1 "GND" H 6755 1027 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  6700 950 
Text GLabel 6700 950  0    50   Input ~ 0
2V5
Wire Wire Line
	6750 950  6750 1000
Wire Wire Line
	6750 1000 7250 1000
Connection ~ 6750 1000
Wire Wire Line
	8700 2550 8750 2550
Text GLabel 8750 2550 2    50   Input ~ 0
5V
Wire Wire Line
	8150 1000 8500 1000
Wire Wire Line
	8500 1000 8500 950 
Wire Wire Line
	8500 950  8550 950 
$Comp
L Device:C_Small C?
U 1 1 5EDC50E1
P 8500 1100
F 0 "C?" H 8300 1100 50  0000 L CNN
F 1 "100nF" H 8200 1000 50  0000 L CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "~" H 8500 1100 50  0001 C CNN
	1    8500 1100
	-1   0    0    -1  
$EndComp
Connection ~ 8500 1000
$Comp
L power:GND #PWR?
U 1 1 5EDC55C9
P 8500 1200
F 0 "#PWR?" H 8500 950 50  0001 C CNN
F 1 "GND" H 8505 1027 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
Text GLabel 8550 950  2    50   Input ~ 0
5V
Wire Wire Line
	6700 2550 6700 2600
$Comp
L power:GND #PWR?
U 1 1 5EDC9D17
P 6700 2800
F 0 "#PWR?" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6705 2627 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Text GLabel 7300 2300 0    50   Input ~ 0
2V5
Wire Wire Line
	8700 2550 8700 2600
Text GLabel 8100 3000 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EE00881
P 9850 1100
F 0 "J?" H 9800 1200 50  0000 L CNN
F 1 "connector side" H 9350 1000 50  0000 L CNN
F 2 "" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9850 1100
	-1   0    0    -1  
$EndComp
Text GLabel 10050 1100 2    50   Input ~ 0
RX
Text GLabel 9450 1000 0    50   Input ~ 0
RX_A
Text GLabel 9450 1100 0    50   Input ~ 0
RX_B
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EE00899
P 9850 1700
F 0 "J?" H 9800 1800 50  0000 L CNN
F 1 "connector side" H 9350 1600 50  0000 L CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "~" H 9850 1700 50  0001 C CNN
	1    9850 1700
	-1   0    0    -1  
$EndComp
Text GLabel 10050 1700 2    50   Input ~ 0
TX
Text GLabel 9450 1600 0    50   Input ~ 0
TX_A
Text GLabel 9450 1700 0    50   Input ~ 0
TX_B
Text GLabel 9650 2300 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5EE08E6B
P 9650 2400
F 0 "#PWR?" H 9650 2150 50  0001 C CNN
F 1 "GND" V 9655 2272 50  0000 R CNN
F 2 "" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0001 C CNN
	1    9650 2400
	0    1    1    0   
$EndComp
Text GLabel 9650 2500 0    50   Input ~ 0
RX
Text GLabel 9650 2600 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 5EE099C6
P 7250 1700
F 0 "#PWR?" H 7250 1450 50  0001 C CNN
F 1 "GND" H 7255 1527 50  0000 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Text GLabel 8250 1700 2    50   Input ~ 0
2V5
Wire Wire Line
	8150 1700 8250 1700
Text Notes 5200 800  0    50   ~ 0
Two-way jumpers
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5EE0F5C0
P 6500 4300
F 0 "JP?" V 6454 4386 50  0000 L CNN
F 1 "UPDI" V 6545 4386 50  0000 L CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4050 6500 4000
Wire Wire Line
	6500 4000 6550 4000
Wire Wire Line
	6500 4550 6500 4600
Wire Wire Line
	6500 4600 6550 4600
Text GLabel 6550 4000 2    50   Input ~ 0
UPDI_2V5_A
Text GLabel 6550 4600 2    50   Input ~ 0
UPDI_2V5_B
Text GLabel 6350 4300 0    50   Input ~ 0
UPDI_2V5
Text GLabel 7250 1500 0    50   Input ~ 0
UPDI_2V5_A
Text GLabel 8150 1500 2    50   Input ~ 0
UPDI_A
Text GLabel 7700 4000 0    50   Input ~ 0
2V5
Text GLabel 7700 4200 0    50   Input ~ 0
UPDI_2V5_B
Text GLabel 8500 4300 2    50   Input ~ 0
UPDI_B
Text GLabel 7700 4400 0    50   Input ~ 0
2V5
$Comp
L Device:C_Small C?
U 1 1 5EE1AED9
P 7750 4950
F 0 "C?" H 7550 4950 50  0000 L CNN
F 1 "100nF" H 7450 4850 50  0000 L CNN
F 2 "" H 7750 4950 50  0001 C CNN
F 3 "~" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 7700 4800
Text GLabel 7700 4800 0    50   Input ~ 0
2V5
Wire Wire Line
	7750 4800 7750 4850
$Comp
L power:GND #PWR?
U 1 1 5EE1AEE6
P 7750 5050
F 0 "#PWR?" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7755 4877 50  0000 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE232B0
P 8450 4950
F 0 "C?" H 8250 4950 50  0000 L CNN
F 1 "100nF" H 8150 4850 50  0000 L CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4800 8500 4800
Wire Wire Line
	8450 4800 8450 4850
$Comp
L power:GND #PWR?
U 1 1 5EE232BD
P 8450 5050
F 0 "#PWR?" H 8450 4800 50  0001 C CNN
F 1 "GND" H 8455 4877 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	-1   0    0    -1  
$EndComp
Text GLabel 8500 4800 2    50   Input ~ 0
5V
Text GLabel 8500 4100 2    50   Input ~ 0
5V
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5EE28B24
P 9450 4250
F 0 "JP?" V 9404 4336 50  0000 L CNN
F 1 "UPDI" V 9495 4336 50  0000 L CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9450 4000 9450 3950
Wire Wire Line
	9450 3950 9400 3950
Wire Wire Line
	9450 4500 9450 4550
Wire Wire Line
	9450 4550 9400 4550
Text GLabel 9400 3950 0    50   Input ~ 0
UPDI_A
Text GLabel 9400 4550 0    50   Input ~ 0
UPDI_B
Text GLabel 9600 4250 2    50   Input ~ 0
UPDI
Text GLabel 9350 5100 0    50   Input ~ 0
UPDI
$Comp
L Device:R_Small R?
U 1 1 5EE2E29D
P 9550 5100
F 0 "R?" V 9450 5100 50  0000 C CNN
F 1 "3.3k" V 9350 5100 50  0000 C CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5100 9450 5100
Text GLabel 9650 4900 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5EE32CBA
P 9650 5000
F 0 "#PWR?" H 9650 4750 50  0001 C CNN
F 1 "GND" V 9655 4872 50  0000 R CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE3848A
P 5550 1600
F 0 "J?" H 5550 1700 50  0000 C CNN
F 1 "shifter side" H 5400 1400 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE3CCBD
P 5550 1000
F 0 "J?" H 5550 1100 50  0000 C CNN
F 1 "shifter side" H 5400 800 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE3EEA3
P 9650 1000
F 0 "J?" H 9650 1100 50  0000 C CNN
F 1 "shifter side" H 9500 800 50  0000 C CNN
F 2 "" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE3F8EA
P 9650 1600
F 0 "J?" H 9650 1700 50  0000 C CNN
F 1 "shifter side" H 9500 1400 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
