EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "eMMC chip Evaluation Board"
Date "2020-10-05"
Rev "1.0"
Comp "Sid Price Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5F765013
P 3050 2800
F 0 "J2" H 3050 3000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3158 2990 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F765722
P 2550 2800
F 0 "J1" H 2550 3000 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2658 2990 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5F767141
P 9300 3250
F 0 "J3" H 9450 3800 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9408 3740 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9300 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 1850 2700
Wire Wire Line
	2350 2800 1850 2800
Wire Wire Line
	1850 2900 2350 2900
Wire Wire Line
	3250 2700 3750 2700
Wire Wire Line
	3750 2800 3250 2800
Wire Wire Line
	3750 3000 3250 3000
Wire Wire Line
	3750 3950 3250 3950
Wire Wire Line
	3250 3850 3750 3850
Wire Notes Line
	2700 2450 2700 3100
Wire Notes Line
	2900 3100 2900 2450
Text Notes 2550 2400 2    50   ~ 0
CN7 - ODD ROW
Text Notes 3750 2400 2    50   ~ 0
CN7 - EVEN ROW
Text Notes 1750 2700 2    50   ~ 0
(1)
Text Notes 1750 2800 2    50   ~ 0
(3)
Text Notes 1750 2900 2    50   ~ 0
(5)
Wire Notes Line
	1550 3100 1550 2450
Wire Notes Line
	1550 2450 2700 2450
Wire Notes Line
	1550 3100 2700 3100
Text Notes 3850 2700 0    50   ~ 0
(2)
Text Notes 3850 2800 0    50   ~ 0
(4)
Text Notes 3850 3000 0    50   ~ 0
(8)
Wire Notes Line
	4050 3100 4050 2450
Wire Notes Line
	2900 2450 4050 2450
Wire Notes Line
	2900 3100 4050 3100
Text Label 1850 2700 0    50   ~ 0
SDMMC1_D2
Text Label 1850 2800 0    50   ~ 0
SDMMC1_CK
Text Label 1850 2900 0    50   ~ 0
3V3
Text Label 3750 2700 2    50   ~ 0
SDMMC1_D3
Text Label 3750 2800 2    50   ~ 0
SDMMC1_CMD
Wire Wire Line
	3750 3000 3750 3200
$Comp
L power:GND #PWR03
U 1 1 5F79DB35
P 3750 3200
F 0 "#PWR03" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Text Notes 1650 3850 0    50   ~ 0
(1)
Text Notes 1650 3950 0    50   ~ 0
(3)
Text Notes 1650 4050 0    50   ~ 0
(5)
Text Notes 3950 3850 2    50   ~ 0
(2)
Text Notes 3950 3950 2    50   ~ 0
(4)
Wire Notes Line
	1550 3650 2700 3650
Wire Notes Line
	2900 3650 4050 3650
Wire Notes Line
	4050 3650 4050 4250
Wire Notes Line
	4050 4250 2900 4250
Wire Notes Line
	2900 4250 2900 3650
Text Notes 2550 3600 2    50   ~ 0
CN10 - ODD ROW
Text Notes 3800 3600 2    50   ~ 0
CN10 - EVEN ROW
Text Label 1850 3850 0    50   ~ 0
SDMMC1_D1
Text Label 1850 3950 0    50   ~ 0
SDMMC1_D4
Text Label 1850 4050 0    50   ~ 0
SDMMC1_D5
Text Label 3750 3850 2    50   ~ 0
SDMMC1_D0
Text Label 3750 3950 2    50   ~ 0
SDMMC1_D6
NoConn ~ 3250 4050
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 5F7A191A
P 2600 4250
F 0 "J5" H 2650 4750 50  0000 R CNN
F 1 "Conn_01x10_Male" H 2708 4740 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4250
Wire Notes Line
	1550 4900 2700 4900
Wire Notes Line
	2700 3650 2700 4900
Wire Notes Line
	1550 3650 1550 4900
Text Notes 1600 4750 0    50   ~ 0
(19)
Text Label 1850 4750 0    50   ~ 0
SDMMC1_D7
Text Label 8600 2850 0    50   ~ 0
SDMMC1_D0
Text Label 8600 2950 0    50   ~ 0
SDMMC1_D1
Text Label 8600 3050 0    50   ~ 0
SDMMC1_D2
Text Label 8600 3150 0    50   ~ 0
SDMMC1_D3
Text Label 8600 3250 0    50   ~ 0
SDMMC1_D4
Text Label 8600 3350 0    50   ~ 0
SDMMC1_D5
Text Label 8600 3450 0    50   ~ 0
SDMMC1_D6
Text Label 8600 3550 0    50   ~ 0
SDMMC1_D7
Wire Wire Line
	9100 3650 8600 3650
Wire Wire Line
	8600 3750 9100 3750
Text Label 8600 3650 0    50   ~ 0
SDMMC1_CMD
Text Label 8600 3750 0    50   ~ 0
SDMMC1_CK
Wire Notes Line
	8450 2650 9450 2650
Text Notes 9400 2600 2    50   ~ 0
Logic Analyzer Interface
NoConn ~ 2400 4150
Wire Wire Line
	1850 3850 2400 3850
Wire Wire Line
	1850 3950 2400 3950
Wire Wire Line
	1850 4050 2400 4050
Wire Wire Line
	1850 4750 2400 4750
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F766C30
P 3050 3950
F 0 "J4" H 3050 4150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3158 4140 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 1850 4350
Wire Wire Line
	1850 4450 2400 4450
Text Notes 1600 4350 0    50   ~ 0
(11)
Text Notes 1600 4450 0    50   ~ 0
(13)
Wire Wire Line
	2400 4550 1850 4550
Text Notes 1600 4550 0    50   ~ 0
(15)
Text Label 1850 4350 0    50   ~ 0
SPI1-CLK
Text Label 1850 4450 0    50   ~ 0
SPI1-MISO
Text Label 1850 4550 0    50   ~ 0
SPI1-MOSI
Text Notes 2850 4550 0    50   ~ 0
Remove Nucleo SB21 to free up\nSPI1-CLK on PA5
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5F7BEFB6
P 2600 5800
F 0 "J6" H 2600 6050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2708 5990 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2600 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 1850 5700
Wire Wire Line
	1850 5800 2400 5800
Wire Wire Line
	2400 5900 1850 5900
Wire Wire Line
	1850 6000 2400 6000
Text Label 1850 5700 0    50   ~ 0
SPI1-MOSI
Text Label 1850 5800 0    50   ~ 0
SPI1-MISO
Text Label 1850 5900 0    50   ~ 0
SPI1-CLK
Text Label 1850 6000 0    50   ~ 0
~SPI1-NSS
Wire Wire Line
	2400 4650 1850 4650
Text Label 1850 4650 0    50   ~ 0
~SPI1-NSS
Wire Notes Line
	1550 5500 2700 5500
Wire Notes Line
	2700 6250 1550 6250
Wire Notes Line
	1550 6250 1550 5500
Wire Notes Line
	2700 5500 2700 6250
Text Notes 1600 5450 0    50   ~ 0
SPI port to Apollo
Wire Wire Line
	6950 2850 9100 2850
Wire Wire Line
	6950 2950 9100 2950
Wire Wire Line
	6950 3050 9100 3050
Wire Wire Line
	6950 3150 9100 3150
Wire Wire Line
	6950 3250 9100 3250
Wire Wire Line
	6950 3350 9100 3350
Wire Wire Line
	6950 3450 9100 3450
Wire Wire Line
	6950 3550 9100 3550
Wire Wire Line
	5550 3600 5050 3600
Text Label 5050 3600 0    50   ~ 0
SDMMC1_CMD
Wire Wire Line
	5550 3500 5050 3500
Text Label 5050 3500 0    50   ~ 0
SDMMC1_CK
Wire Wire Line
	5550 3400 5050 3400
Text Label 5050 3400 0    50   ~ 0
~SDMMC1_RST
Wire Wire Line
	3250 2900 3750 2900
Text Label 3750 2900 2    50   ~ 0
~SDMMC1_RST
Text Notes 3850 2900 0    50   ~ 0
(6)
$Comp
L Device:CP1_Small C1
U 1 1 5F805C73
P 7800 2200
F 0 "C1" H 7891 2246 50  0000 L CNN
F 1 "2.2uF 6.3V" H 7891 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7600 2050
Wire Wire Line
	7600 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2100
Wire Wire Line
	6950 2450 7600 2450
Wire Wire Line
	7800 2300 7800 2350
$Comp
L power:GND #PWR02
U 1 1 5F80AC23
P 7800 2350
F 0 "#PWR02" H 7800 2100 50  0001 C CNN
F 1 "GND" H 7805 2177 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F80AF7C
P 7150 4000
F 0 "#PWR04" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7155 3827 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7150 3850
Wire Wire Line
	7150 3850 6950 3850
Wire Wire Line
	6950 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	6950 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2250
Wire Wire Line
	7150 2250 6950 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7150 2100
$Comp
L power:+3V3 #PWR01
U 1 1 5F810089
P 7150 2100
F 0 "#PWR01" H 7150 1950 50  0001 C CNN
F 1 "+3V3" H 7165 2273 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L eMMC_eval-rescue:THGBMNG5D1LBAIT-THGBMNG5D1LBAIT U1
U 1 1 5F7D2D84
P 6250 3150
F 0 "U1" H 6250 4317 50  0000 C CNN
F 1 "THGBMNG5D1LBAIT" H 6250 4226 50  0000 C CNN
F 2 "BGA153N50P14X14_1000X1100X80" H 6250 3150 50  0001 L BNN
F 3 "IPC 7351B" H 6250 3150 50  0001 L BNN
F 4 "0.8 mm" H 6250 3150 50  0001 L BNN "Field4"
F 5 "1.0" H 6250 3150 50  0001 L BNN "Field5"
F 6 "Toshiba" H 6250 3150 50  0001 L BNN "Field6"
	1    6250 3150
	1    0    0    -1  
$EndComp
Text Label 7100 2250 2    50   ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F825FCF
P 7800 2050
F 0 "#FLG01" H 7800 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2223 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Connection ~ 7800 2050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F827FCE
P 3750 3200
F 0 "#FLG03" H 3750 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 3750 3327 50  0000 L CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
Connection ~ 3750 3200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8299E6
P 7150 2250
F 0 "#FLG02" H 7150 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 7150 2378 50  0000 L CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    1    1    0   
$EndComp
NoConn ~ 6950 2650
$EndSCHEMATC
