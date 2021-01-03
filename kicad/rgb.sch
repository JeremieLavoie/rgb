EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RGB Controller"
Date "2020-12-28"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0106
U 1 1 5FED5853
P 4375 2650
F 0 "#PWR0106" H 4375 2500 50  0001 C CNN
F 1 "+5V" V 4390 2778 50  0000 L CNN
F 2 "" H 4375 2650 50  0001 C CNN
F 3 "" H 4375 2650 50  0001 C CNN
	1    4375 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FEE88E5
P 4050 2850
F 0 "D1" V 4100 2775 50  0000 R CNN
F 1 "LED" V 4025 2775 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3000 4050 3025
Wire Wire Line
	4050 2700 4050 2650
Wire Notes Line
	550  2100 5350 2100
Wire Notes Line
	550  550  5350 550 
Wire Notes Line
	550  550  550  2100
Wire Notes Line
	5400 550  8125 550 
Text Notes 1400 6900 0    39   Italic 0
Channel select\n
Wire Wire Line
	1725 4900 2100 4900
Wire Notes Line
	5400 550  5400 4575
Text Notes 5425 725  0    39   Italic 0
DMG9926USD (2 n-channel / chip)
$Comp
L Switch:SW_Push SW6
U 1 1 6056252E
P 1650 7150
F 0 "SW6" H 1650 7343 50  0000 C CNN
F 1 "SW_Push" H 1650 7344 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 1650 7350 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 7150 1350 7150
Wire Wire Line
	1350 7150 1350 7275
$Comp
L power:GND #PWR0114
U 1 1 60575B57
P 1350 7275
F 0 "#PWR0114" H 1350 7025 50  0001 C CNN
F 1 "GND" H 1355 7102 50  0000 C CNN
F 2 "" H 1350 7275 50  0001 C CNN
F 3 "" H 1350 7275 50  0001 C CNN
	1    1350 7275
	-1   0    0    -1  
$EndComp
Text Label 2100 7150 2    50   ~ 0
SW6
Wire Wire Line
	1850 7150 2100 7150
Text Notes 575  3900 0    59   ~ 0
Physical Controls
Wire Notes Line
	550  7825 550  3800
Wire Notes Line
	2475 7825 525  7825
Wire Notes Line
	2500 3800 2500 7825
Wire Notes Line
	550  3800 2500 3800
Wire Wire Line
	1475 5325 1475 5850
Connection ~ 1475 5325
Connection ~ 1475 5850
Wire Wire Line
	1475 4800 1475 5325
Connection ~ 1725 4900
Wire Wire Line
	1725 4900 1725 5425
Connection ~ 1725 5425
Wire Wire Line
	1725 5425 1725 5950
Text Label 2100 4900 2    50   ~ 0
SW_B
Text Notes 875  4575 0    39   Italic 0
Quadrature rotary encoders
$Comp
L power:GND #PWR0113
U 1 1 604BB1C2
P 1475 6500
F 0 "#PWR0113" H 1475 6250 50  0001 C CNN
F 1 "GND" H 1480 6327 50  0000 C CNN
F 2 "" H 1475 6500 50  0001 C CNN
F 3 "" H 1475 6500 50  0001 C CNN
	1    1475 6500
	-1   0    0    -1  
$EndComp
Connection ~ 1475 6350
Wire Wire Line
	1475 6350 1475 6500
Text Label 2100 6250 2    50   ~ 0
SW5_A
Wire Wire Line
	1400 6250 2100 6250
Wire Wire Line
	1475 5850 1475 6350
Wire Wire Line
	1475 6350 1400 6350
Wire Wire Line
	1475 5850 1400 5850
Wire Wire Line
	1475 5325 1400 5325
Wire Wire Line
	1400 4800 1475 4800
Connection ~ 1725 5950
Wire Wire Line
	1725 6450 1400 6450
Wire Wire Line
	1725 5950 1725 6450
$Comp
L Device:Rotary_Encoder SW5
U 1 1 6037F069
P 1100 6350
F 0 "SW5" H 1330 6350 50  0000 L CNN
F 1 "Rotary_Encoder" H 1330 6305 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 950 6510 50  0001 C CNN
F 3 "~" H 1100 6610 50  0001 C CNN
	1    1100 6350
	-1   0    0    -1  
$EndComp
Text Label 2100 5750 2    50   ~ 0
SW4_A
Wire Wire Line
	1400 5750 2100 5750
Text Label 2100 5225 2    50   ~ 0
SW3_A
Wire Wire Line
	1400 5225 2100 5225
Wire Wire Line
	1725 5950 1400 5950
Wire Wire Line
	1725 5425 1400 5425
Wire Wire Line
	1725 4900 1400 4900
Text Label 2100 4700 2    50   ~ 0
SW2_A
Wire Wire Line
	1400 4700 2100 4700
$Comp
L Device:Rotary_Encoder SW4
U 1 1 6031F78F
P 1100 5850
F 0 "SW4" H 1330 5850 50  0000 L CNN
F 1 "Rotary_Encoder" H 1330 5805 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 950 6010 50  0001 C CNN
F 3 "~" H 1100 6110 50  0001 C CNN
	1    1100 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW2
U 1 1 6031C1AC
P 1100 4800
F 0 "SW2" H 1330 4800 50  0000 L CNN
F 1 "Rotary_Encoder" H 1330 4755 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 950 4960 50  0001 C CNN
F 3 "~" H 1100 5060 50  0001 C CNN
	1    1100 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW3
U 1 1 603169D6
P 1100 5325
F 0 "SW3" H 1330 5325 50  0000 L CNN
F 1 "Rotary_Encoder" H 1330 5280 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 950 5485 50  0001 C CNN
F 3 "~" H 1100 5585 50  0001 C CNN
	1    1100 5325
	-1   0    0    -1  
$EndComp
Text Notes 5425 650  0    59   ~ 0
LED Driver Mosfets
Text Notes 575  2250 0    50   ~ 0
DC-DC Converter
Wire Notes Line
	550  2150 550  3750
Wire Notes Line
	5350 550  5350 2100
Text Notes 2575 3900 0    59   ~ 0
MCU
Wire Notes Line
	2550 7225 2550 3800
Text Notes 2575 7200 0    39   ~ 0
Layout:\nPlace C5 as close to VDD as possible (refer to AVR040 4.6)
$Comp
L power:GND #PWR0107
U 1 1 5FEF1B51
P 4050 3275
F 0 "#PWR0107" H 4050 3025 50  0001 C CNN
F 1 "GND" H 4055 3102 50  0000 C CNN
F 2 "" H 4050 3275 50  0001 C CNN
F 3 "" H 4050 3275 50  0001 C CNN
	1    4050 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FEEFC54
P 4050 3125
F 0 "R3" H 4118 3171 50  0000 L CNN
F 1 "1 kΩ" H 4125 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4050 3125 50  0001 C CNN
F 3 "~" H 4050 3125 50  0001 C CNN
	1    4050 3125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FF0425C
P 2000 2850
F 0 "SW1" H 2000 3000 50  0000 C CNN
F 1 "SW_Push" H 2000 3044 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 2850
	-1   0    0    -1  
$EndComp
$Comp
L MIC5203:MIC5203-5.0YM4-TR U2
U 1 1 5FEE6BDA
P 3050 2950
F 0 "U2" H 3025 3544 60  0000 C CNN
F 1 "MIC5203" H 3025 3438 60  0000 C CNN
F 2 "digikey-footprints:SOT-143-4" H 4150 3190 60  0001 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF08D17
P 3050 3275
F 0 "#PWR0101" H 3050 3025 50  0001 C CNN
F 1 "GND" H 3055 3102 50  0000 C CNN
F 2 "" H 3050 3275 50  0001 C CNN
F 3 "" H 3050 3275 50  0001 C CNN
	1    3050 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 3275
Text Label 1750 3025 0    50   ~ 0
PWR_EN
Wire Wire Line
	2400 3350 2400 3400
$Comp
L power:GND #PWR0102
U 1 1 5FF88E40
P 2400 3400
F 0 "#PWR0102" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2405 3227 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FF68C96
P 2400 3250
F 0 "R2" H 2500 3275 50  0000 C CNN
F 1 "50k" H 2525 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6001ACE1
P 1400 2400
F 0 "#PWR0103" H 1400 2250 50  0001 C CNN
F 1 "+12V" H 1400 2550 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6004E189
P 3550 2975
F 0 "C2" H 3642 3021 50  0000 L CNN
F 1 "470 nF" H 3642 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3550 2975 50  0001 C CNN
F 3 "~" H 3550 2975 50  0001 C CNN
	1    3550 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3550 2875
$Comp
L power:GND #PWR0104
U 1 1 6005A7B5
P 3550 3275
F 0 "#PWR0104" H 3550 3025 50  0001 C CNN
F 1 "GND" H 3555 3102 50  0000 C CNN
F 2 "" H 3550 3275 50  0001 C CNN
F 3 "" H 3550 3275 50  0001 C CNN
	1    3550 3275
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2150 5350 2150
Wire Notes Line
	5350 2150 5350 3750
Wire Notes Line
	5350 3750 550  3750
Wire Wire Line
	2475 2650 2550 2650
Wire Wire Line
	3550 3075 3550 3275
Wire Wire Line
	4050 3225 4050 3275
Connection ~ 4050 2650
Wire Wire Line
	3550 2650 4050 2650
Wire Wire Line
	3500 2650 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	2200 2850 2400 2850
Wire Wire Line
	2400 3150 2400 3025
Connection ~ 2400 2850
Wire Wire Line
	2400 2850 2550 2850
Wire Wire Line
	2400 3025 1750 3025
Connection ~ 2400 3025
Wire Wire Line
	2400 3025 2400 2850
Wire Wire Line
	1400 2500 1400 2850
Wire Wire Line
	2475 2500 2475 2650
Wire Wire Line
	2475 2500 1400 2500
Wire Wire Line
	1400 2400 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	4050 2650 4375 2650
Wire Notes Line
	2550 3800 5350 3800
Wire Notes Line
	5350 7225 2550 7225
Wire Notes Line
	4950 3750 4950 7175
Wire Wire Line
	3975 4650 3975 4725
Connection ~ 3975 4650
Wire Wire Line
	3325 4650 3325 4700
Wire Wire Line
	3975 4650 3325 4650
Wire Wire Line
	3325 4900 3325 4950
Wire Wire Line
	3975 4400 3975 4650
Text Label 5100 6325 2    50   ~ 0
PWR_EN
Wire Wire Line
	4575 6325 5100 6325
Text Label 5100 4925 2    50   ~ 0
RESET
Wire Wire Line
	4575 4925 5100 4925
Wire Wire Line
	4575 5425 5100 5425
Wire Wire Line
	4575 5325 5100 5325
Text Label 5100 5125 2    50   ~ 0
TWI_SCL
Wire Wire Line
	4575 5125 5100 5125
Text Label 5100 5025 2    50   ~ 0
TWI_SDA
Wire Wire Line
	4575 5025 5100 5025
Text Label 2850 6125 0    50   ~ 0
SW5_A
Wire Wire Line
	4575 5625 5100 5625
Text Label 5100 5525 2    50   ~ 0
SW4_A
Wire Wire Line
	4575 5525 5100 5525
Text Label 5100 5625 2    50   ~ 0
SW2_A
Wire Wire Line
	3375 6125 2850 6125
Text Label 2850 6025 0    50   ~ 0
SW3_A
Wire Wire Line
	3375 6025 2850 6025
Text Label 5100 6225 2    50   ~ 0
SW6
Wire Wire Line
	4575 6225 5100 6225
Text Label 5100 6125 2    50   ~ 0
SW_B
Wire Wire Line
	4575 6125 5100 6125
Text Label 2850 5925 0    50   ~ 0
PWM_3
Wire Wire Line
	4575 6025 5100 6025
Wire Wire Line
	3975 6525 3975 6575
$Comp
L MCU_Microchip_ATtiny:ATtiny416-S U1
U 1 1 60251F87
P 3975 5625
F 0 "U1" H 4100 6675 50  0000 C CNN
F 1 "ATtiny416-SNR" H 4350 6600 50  0000 C CNN
F 2 "rgb_footprints:ATTINY416-SNR" H 3975 5625 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 3975 5625 50  0001 C CNN
	1    3975 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5825 5100 5825
Wire Wire Line
	4575 5925 5100 5925
Text Label 5100 6025 2    50   ~ 0
PWM_7
Wire Wire Line
	3375 5825 2850 5825
Text Label 5100 5925 2    50   ~ 0
PWM_8
Wire Wire Line
	3375 5925 2850 5925
Text Label 5100 5225 2    50   ~ 0
PWM_4
Wire Wire Line
	4575 5225 5100 5225
$Comp
L power:GND #PWR0119
U 1 1 601F6636
P 3975 6575
F 0 "#PWR0119" H 3975 6325 50  0001 C CNN
F 1 "GND" H 3980 6402 50  0000 C CNN
F 2 "" H 3975 6575 50  0001 C CNN
F 3 "" H 3975 6575 50  0001 C CNN
	1    3975 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60067E8F
P 3325 4800
F 0 "C3" H 3100 4850 50  0000 L CNN
F 1 "100 nF" H 2925 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3325 4800 50  0001 C CNN
F 3 "~" H 3325 4800 50  0001 C CNN
	1    3325 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60086CC4
P 3975 4400
F 0 "#PWR0117" H 3975 4250 50  0001 C CNN
F 1 "+5V" H 3990 4573 50  0000 C CNN
F 2 "" H 3975 4400 50  0001 C CNN
F 3 "" H 3975 4400 50  0001 C CNN
	1    3975 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6006D59F
P 3325 4950
F 0 "#PWR0116" H 3325 4700 50  0001 C CNN
F 1 "GND" H 3330 4777 50  0000 C CNN
F 2 "" H 3325 4950 50  0001 C CNN
F 3 "" H 3325 4950 50  0001 C CNN
	1    3325 4950
	1    0    0    -1  
$EndComp
Text Notes 8200 650  0    50   ~ 0
Connectors\n
Wire Wire Line
	3350 1075 3600 1075
Connection ~ 3350 1075
Wire Wire Line
	3125 1075 3350 1075
Wire Wire Line
	2475 1075 2825 1075
$Comp
L power:GND #PWR0105
U 1 1 601721AC
P 3350 1575
F 0 "#PWR0105" H 3350 1325 50  0001 C CNN
F 1 "GND" H 3355 1402 50  0000 C CNN
F 2 "" H 3350 1575 50  0001 C CNN
F 3 "" H 3350 1575 50  0001 C CNN
	1    3350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1525 3350 1575
Wire Wire Line
	3350 1075 3350 1225
$Comp
L Device:CP1 C1
U 1 1 601654E9
P 3350 1375
F 0 "C1" H 3465 1421 50  0000 L CNN
F 1 "220 uF" H 3465 1330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3350 1375 50  0001 C CNN
F 3 "~" H 3350 1375 50  0001 C CNN
	1    3350 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1075 3650 1075
Connection ~ 3600 1075
$Comp
L Device:Fuse F1
U 1 1 603B9E5C
P 2975 1075
F 0 "F1" V 2870 1075 50  0000 C CNN
F 1 "0685H9200-01" V 2869 1075 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2905 1075 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-c1h-series.pdf" H 2975 1075 50  0001 C CNN
	1    2975 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1175 2650 1175
Connection ~ 2600 1175
Wire Wire Line
	2600 1025 2600 1175
Wire Wire Line
	3600 1050 3600 1075
Wire Wire Line
	2475 1175 2600 1175
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF475F8
P 2600 1025
F 0 "#FLG0102" H 2600 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1198 50  0001 C CNN
F 2 "" H 2600 1025 50  0001 C CNN
F 3 "~" H 2600 1025 50  0001 C CNN
F 4 "Power flag for ERC" H 2600 1198 50  0001 C CNN "Description"
	1    2600 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1175 2650 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEC47B0
P 3600 1050
F 0 "#FLG0101" H 3600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1223 50  0001 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
F 4 "Power flag for ERC" H 3600 1223 50  0001 C CNN "Description"
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6058EA2C
P 2650 1250
F 0 "#PWR0122" H 2650 1000 50  0001 C CNN
F 1 "GND" H 2655 1077 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6058024D
P 2275 1075
F 0 "J1" H 2275 1175 50  0000 C CNN
F 1 "1935776" H 2193 841 50  0001 C CNN
F 2 "rgb_footprints:barrel jack" H 2275 1075 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1935776" H 2275 1075 50  0001 C CNN
	1    2275 1075
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 606245F0
P 3650 1075
F 0 "#PWR0123" H 3650 925 50  0001 C CNN
F 1 "+12V" V 3665 1203 50  0000 L CNN
F 2 "" H 3650 1075 50  0001 C CNN
F 3 "" H 3650 1075 50  0001 C CNN
	1    3650 1075
	0    1    1    0   
$EndComp
Text Notes 2200 1300 0    39   Italic 0
Barrel Plug
Text Notes 575  650  0    59   ~ 0
Power In
Wire Notes Line
	5400 4575 8125 4575
Wire Wire Line
	6125 1000 6575 1000
$Comp
L mosfet:DMG9926USD Q1
U 2 1 5FE90B41
P 6075 1250
F 0 "Q1" H 6200 1250 50  0000 L CNN
F 1 "DMG9926USD" H 6215 1205 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 5975 750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5500 1410 50  0001 C CNN
	2    6075 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1050 6125 1000
Text Label 6575 1000 2    50   ~ 0
DRAIN_1
$Comp
L power:GND #PWR0108
U 1 1 5FE9DAE6
P 6125 1500
F 0 "#PWR0108" H 6125 1250 50  0001 C CNN
F 1 "GND" H 6130 1327 50  0000 C CNN
F 2 "" H 6125 1500 50  0001 C CNN
F 3 "" H 6125 1500 50  0001 C CNN
	1    6125 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1450 6125 1500
Wire Wire Line
	5575 1250 5825 1250
Text Label 5575 1250 0    50   ~ 0
PWM_1
$Comp
L mosfet:DMG9926USD Q2
U 2 1 5FEA7092
P 6075 2175
F 0 "Q2" H 6200 2175 50  0000 L CNN
F 1 "DMG9926USD" H 6215 2130 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 5975 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5500 2335 50  0001 C CNN
	2    6075 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1975 6125 1925
Wire Wire Line
	6125 1925 6575 1925
Text Label 6575 1925 2    50   ~ 0
DRAIN_3
$Comp
L power:GND #PWR0109
U 1 1 5FEA709B
P 6125 2425
F 0 "#PWR0109" H 6125 2175 50  0001 C CNN
F 1 "GND" H 6130 2252 50  0000 C CNN
F 2 "" H 6125 2425 50  0001 C CNN
F 3 "" H 6125 2425 50  0001 C CNN
	1    6125 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2375 6125 2425
Text Label 5575 2175 0    50   ~ 0
PWM_3
Wire Wire Line
	5575 2175 5825 2175
Wire Wire Line
	7450 1000 7900 1000
Text Label 6900 1250 0    50   ~ 0
PWM_2
Wire Wire Line
	6900 1250 7150 1250
Wire Wire Line
	7450 1450 7450 1500
$Comp
L power:GND #PWR0115
U 1 1 6022587B
P 7450 1500
F 0 "#PWR0115" H 7450 1250 50  0001 C CNN
F 1 "GND" H 7455 1327 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Text Label 7900 1000 2    50   ~ 0
DRAIN_2
Wire Wire Line
	7450 1050 7450 1000
$Comp
L mosfet:DMG9926USD Q1
U 1 1 60225873
P 7400 1250
F 0 "Q1" H 7525 1250 50  0000 L CNN
F 1 "DMG9926USD" H 7540 1205 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7300 750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6825 1410 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2175 7150 2175
Text Label 6900 2175 0    50   ~ 0
PWM_4
Wire Wire Line
	7450 2375 7450 2425
$Comp
L power:GND #PWR0118
U 1 1 6022588B
P 7450 2425
F 0 "#PWR0118" H 7450 2175 50  0001 C CNN
F 1 "GND" H 7455 2252 50  0000 C CNN
F 2 "" H 7450 2425 50  0001 C CNN
F 3 "" H 7450 2425 50  0001 C CNN
	1    7450 2425
	1    0    0    -1  
$EndComp
Text Label 7900 1925 2    50   ~ 0
DRAIN_4
Wire Wire Line
	7450 1925 7900 1925
Wire Wire Line
	7450 1975 7450 1925
$Comp
L mosfet:DMG9926USD Q2
U 1 1 60225882
P 7400 2175
F 0 "Q2" H 7525 2175 50  0000 L CNN
F 1 "DMG9926USD" H 7540 2130 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7300 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6825 2335 50  0001 C CNN
	1    7400 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1125 8675 1075
$Comp
L power:+12V #PWR0112
U 1 1 6023445A
P 8675 1075
F 0 "#PWR0112" H 8675 925 50  0001 C CNN
F 1 "+12V" H 8575 1225 50  0000 L CNN
F 2 "" H 8675 1075 50  0001 C CNN
F 3 "" H 8675 1075 50  0001 C CNN
	1    8675 1075
	-1   0    0    -1  
$EndComp
Text Label 8475 1325 0    50   ~ 0
DRAIN_2
Text Label 8475 1525 0    50   ~ 0
DRAIN_4
Text Label 8475 1425 0    50   ~ 0
DRAIN_3
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6056847E
P 9000 1325
F 0 "J2" H 8950 1625 50  0000 L CNN
F 1 "Conn_01x05" H 9080 1276 50  0001 L CNN
F 2 "rgb_footprints:CUI_TB003-500-P05BE" H 9000 1325 50  0001 C CNN
F 3 "~" H 9000 1325 50  0001 C CNN
	1    9000 1325
	1    0    0    -1  
$EndComp
Text Notes 8750 1650 0    39   Italic 0
Channel 1
Wire Wire Line
	8800 1125 8675 1125
Wire Wire Line
	8800 1325 8475 1325
Wire Wire Line
	8475 1425 8800 1425
Wire Wire Line
	8800 1525 8475 1525
Text Label 8475 1225 0    50   ~ 0
DRAIN_1
Wire Wire Line
	8475 1225 8800 1225
Wire Wire Line
	8450 2450 8800 2450
Wire Wire Line
	8450 2350 8800 2350
Wire Wire Line
	8450 2250 8800 2250
Wire Wire Line
	8450 2150 8800 2150
Text Label 8450 2350 0    50   ~ 0
DRAIN_7
Text Label 8450 2450 0    50   ~ 0
DRAIN_8
Text Label 8450 2150 0    50   ~ 0
DRAIN_5
Text Label 8450 2250 0    50   ~ 0
DRAIN_6
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 606245EA
P 9000 2250
F 0 "J3" H 8950 2550 50  0000 L CNN
F 1 "Conn_01x05" H 8918 1916 50  0001 C CNN
F 2 "rgb_footprints:CUI_TB003-500-P05BE" H 9000 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Text Notes 8750 2575 0    39   Italic 0
Channel 2\n
Wire Wire Line
	8800 2050 8675 2050
$Comp
L power:+12V #PWR0128
U 1 1 6022ED3C
P 8675 2000
F 0 "#PWR0128" H 8675 1850 50  0001 C CNN
F 1 "+12V" H 8575 2150 50  0000 L CNN
F 2 "" H 8675 2000 50  0001 C CNN
F 3 "" H 8675 2000 50  0001 C CNN
	1    8675 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8675 2050 8675 2000
Text Label 7900 2850 2    50   ~ 0
DRAIN_6
Text Label 6900 3100 0    50   ~ 0
PWM_6
$Comp
L mosfet:DMG9926USD Q3
U 2 1 60225894
P 7400 3100
F 0 "Q3" H 7525 3100 50  0000 L CNN
F 1 "DMG9926USD" H 7540 3055 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7300 2600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6825 3260 50  0001 C CNN
	2    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7450 2850
Wire Wire Line
	7450 2850 7900 2850
$Comp
L power:GND #PWR0120
U 1 1 6022589D
P 7450 3350
F 0 "#PWR0120" H 7450 3100 50  0001 C CNN
F 1 "GND" H 7455 3177 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7450 3350
Wire Wire Line
	6900 3100 7150 3100
$Comp
L mosfet:DMG9926USD Q4
U 2 1 602258A6
P 7400 4000
F 0 "Q4" H 7525 4000 50  0000 L CNN
F 1 "DMG9926USD" H 7540 3955 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7300 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6825 4160 50  0001 C CNN
	2    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7450 3750
Wire Wire Line
	7450 3750 7900 3750
Text Label 7900 3750 2    50   ~ 0
DRAIN_8
$Comp
L power:GND #PWR0121
U 1 1 602258AF
P 7450 4250
F 0 "#PWR0121" H 7450 4000 50  0001 C CNN
F 1 "GND" H 7455 4077 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4250
Text Label 6900 4000 0    50   ~ 0
PWM_8
Wire Wire Line
	6900 4000 7150 4000
Wire Wire Line
	5575 4000 5825 4000
Text Label 5575 4000 0    50   ~ 0
PWM_7
Wire Wire Line
	6125 4200 6125 4250
$Comp
L power:GND #PWR0111
U 1 1 5FEAD25F
P 6125 4250
F 0 "#PWR0111" H 6125 4000 50  0001 C CNN
F 1 "GND" H 6130 4077 50  0000 C CNN
F 2 "" H 6125 4250 50  0001 C CNN
F 3 "" H 6125 4250 50  0001 C CNN
	1    6125 4250
	1    0    0    -1  
$EndComp
Text Label 6575 3750 2    50   ~ 0
DRAIN_7
Wire Wire Line
	6125 3750 6575 3750
Wire Wire Line
	6125 3800 6125 3750
$Comp
L mosfet:DMG9926USD Q4
U 1 1 5FEAD256
P 6075 4000
F 0 "Q4" H 6200 4000 50  0000 L CNN
F 1 "DMG9926USD" H 6215 3955 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 5975 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5500 4160 50  0001 C CNN
	1    6075 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3100 5825 3100
Text Label 5575 3100 0    50   ~ 0
PWM_5
Wire Wire Line
	6125 3300 6125 3350
$Comp
L power:GND #PWR0110
U 1 1 5FEAD24D
P 6125 3350
F 0 "#PWR0110" H 6125 3100 50  0001 C CNN
F 1 "GND" H 6130 3177 50  0000 C CNN
F 2 "" H 6125 3350 50  0001 C CNN
F 3 "" H 6125 3350 50  0001 C CNN
	1    6125 3350
	1    0    0    -1  
$EndComp
Text Label 6575 2850 2    50   ~ 0
DRAIN_5
Wire Wire Line
	6125 2850 6575 2850
Wire Wire Line
	6125 2900 6125 2850
$Comp
L mosfet:DMG9926USD Q3
U 1 1 5FEAD244
P 6075 3100
F 0 "Q3" H 6200 3100 50  0000 L CNN
F 1 "DMG9926USD" H 6215 3055 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 5975 2600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5500 3260 50  0001 C CNN
	1    6075 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8125 4575 8125 550 
Wire Notes Line
	8175 4575 8175 550 
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 606F9F77
P 9000 3050
F 0 "J4" H 9000 2850 50  0000 C CNN
F 1 "Conn_01x04" H 8918 2716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60706B34
P 8725 3325
F 0 "#PWR0124" H 8725 3075 50  0001 C CNN
F 1 "GND" H 8730 3152 50  0000 C CNN
F 2 "" H 8725 3325 50  0001 C CNN
F 3 "" H 8725 3325 50  0001 C CNN
	1    8725 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8725 3150
$Comp
L power:+5V #PWR0125
U 1 1 607198B6
P 8725 2900
F 0 "#PWR0125" H 8725 2750 50  0001 C CNN
F 1 "+5V" H 8740 3073 50  0000 C CNN
F 2 "" H 8725 2900 50  0001 C CNN
F 3 "" H 8725 2900 50  0001 C CNN
	1    8725 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 2900 8725 2950
Wire Wire Line
	8725 2950 8800 2950
Text Label 8475 3050 0    50   ~ 0
RESET
Wire Wire Line
	8475 3050 8800 3050
Text Notes 9150 3275 2    39   Italic 0
Programming
Wire Wire Line
	8725 3150 8725 3325
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60571EC0
P 9000 4150
F 0 "J5" H 8950 3850 50  0000 L CNN
F 1 "Conn_01x02" H 9080 4051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 4150 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    1   
$EndComp
Text Notes 9100 4375 2    39   Italic 0
TWI Slave
Wire Wire Line
	8725 4250 8725 4300
Wire Wire Line
	8800 4250 8725 4250
$Comp
L power:GND #PWR0127
U 1 1 60797CEA
P 8725 4300
F 0 "#PWR0127" H 8725 4050 50  0001 C CNN
F 1 "GND" H 8730 4127 50  0000 C CNN
F 2 "" H 8725 4300 50  0001 C CNN
F 3 "" H 8725 4300 50  0001 C CNN
	1    8725 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 3950 8800 3950
Wire Wire Line
	8725 3900 8725 3950
$Comp
L power:+5V #PWR0126
U 1 1 60791FB5
P 8725 3900
F 0 "#PWR0126" H 8725 3750 50  0001 C CNN
F 1 "+5V" H 8740 4073 50  0000 C CNN
F 2 "" H 8725 3900 50  0001 C CNN
F 3 "" H 8725 3900 50  0001 C CNN
	1    8725 3900
	-1   0    0    -1  
$EndComp
Text Label 8475 4150 0    50   ~ 0
TWI_SCL
Wire Wire Line
	8475 4150 8800 4150
Wire Wire Line
	8800 4050 8475 4050
Text Label 8475 4050 0    50   ~ 0
TWI_SDA
Wire Notes Line
	9400 550  9400 4575
Wire Notes Line
	8175 550  9400 550 
Wire Notes Line
	8175 4575 9400 4575
$Comp
L Device:R_Small_US R1
U 1 1 5FF53AFE
P 1600 2850
F 0 "R1" V 1450 2850 50  0000 C CNN
F 1 "100k" V 1525 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2850 1500 2850
Wire Wire Line
	1700 2850 1800 2850
Text Label 5100 5425 2    50   ~ 0
PWM_6
Text Label 5100 5325 2    50   ~ 0
PWM_5
Text Label 2850 5825 0    50   ~ 0
PWM_1
Text Label 5100 5825 2    50   ~ 0
PWM_2
$EndSCHEMATC
