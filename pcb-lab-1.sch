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
L local_symbols:attiny1614 U?
U 1 1 5ECCBFF9
P 5050 1800
F 0 "U?" H 5075 2365 50  0000 C CNN
F 1 "attiny1614" H 5075 2274 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:AP7354 U?
U 1 1 5ECCDB0B
P 3100 1800
F 0 "U?" H 3050 2365 50  0000 C CNN
F 1 "AP7354" H 3050 2274 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L local_connectors:JST_PH_BAT JST_PH_BAT?
U 1 1 5ECD1607
P 1300 1500
F 0 "JST_PH_BAT?" H 1358 1633 50  0000 C CNN
F 1 "JST_PH_BAT" H 1250 1300 50  0001 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5ECDBB2F
P 8700 1600
F 0 "J?" H 8780 1592 50  0000 L CNN
F 1 "UART" H 8780 1501 50  0000 L CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5ECDCC4C
P 8700 2400
F 0 "J?" H 8780 2442 50  0000 L CNN
F 1 "UPDI" H 8780 2351 50  0000 L CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5ECDD96B
P 1300 1900
F 0 "J?" H 1218 2117 50  0000 C CNN
F 1 "BAT" H 1218 2026 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5ECE0B8F
P 1400 2500
F 0 "BT?" H 1150 2600 50  0000 L CNN
F 1 "CR2032" H 1000 2500 50  0000 L CNN
F 2 "" V 1400 2560 50  0001 C CNN
F 3 "~" V 1400 2560 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:74LVC1T45-SOT23-6 U?
U 1 1 5ECE3CE2
P 7400 4150
F 0 "U?" H 7400 4450 50  0000 C CNN
F 1 "74LVC1T45-SOT23-6" H 7950 4450 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:74LVC1T45-SOT23-6 U?
U 1 1 5ECE5EC3
P 7400 3450
F 0 "U?" H 7400 3750 50  0000 C CNN
F 1 "74LVC1T45-SOT23-6" H 6850 3750 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3450
	-1   0    0    -1  
$EndComp
$Comp
L local_symbols:TXB0104 U?
U 1 1 5ECE703D
P 5900 4050
F 0 "U?" H 5850 5065 50  0000 C CNN
F 1 "TXB0104" H 5850 4974 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Text Notes 9000 4000 0    50   ~ 0
UPDI level shifting:\nUse jumpers to select between\n  TXB and PI4ULS5V201
$Comp
L Logic_LevelTranslator:TXS0102DCT U?
U 1 1 5ECE966A
P 2550 5550
F 0 "U?" H 2550 4961 50  0000 C CNN
F 1 "TXS0102DCT" H 2550 4870 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 2550 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/txs0102" H 2550 5530 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:PI4ULS5V201-SOT23-6 U?
U 1 1 5ECEBDB6
P 3900 3800
F 0 "U?" H 3900 4525 50  0000 C CNN
F 1 "PI4ULS5V201-SOT23-6" H 3900 4434 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Text Notes 9000 3500 0    50   ~ 0
UART level shifting:\nUse jumpers to select between\n  TXB, 74LVC1T45 and Si8422
Text Notes 1000 4500 0    50   ~ 0
I2C level shifting:\nUse jumpers to select between\n  TXS and ??? (TBD)
Text Notes 8500 6000 0    50   ~ 0
TODO: add extra non-inverting buffers\n74LVC2G34 for off-board UART level-shifting test\n(5V <-> 3.3V)
$EndSCHEMATC
