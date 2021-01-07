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
Text Label 2375 4600 2    50   ~ 0
SW_B1
Wire Wire Line
	1750 4600 2375 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1750 5650
Wire Wire Line
	1700 5125 2375 5125
Connection ~ 1700 5125
Text Label 2375 5125 2    50   ~ 0
SW_B2
Wire Wire Line
	1700 5125 1700 6150
Wire Wire Line
	2000 4450 2000 4925
Connection ~ 2000 4450
Wire Wire Line
	2375 4450 2000 4450
Connection ~ 2000 5450
Wire Wire Line
	1700 6150 1300 6150
Wire Wire Line
	1300 5125 1700 5125
Wire Wire Line
	1750 5650 1300 5650
Wire Wire Line
	1300 4600 1750 4600
Text Label 2375 5450 2    50   ~ 0
SW_A2
Wire Wire Line
	2000 5450 2375 5450
Text Label 2375 4450 2    50   ~ 0
SW_A1
Wire Wire Line
	1375 4500 1375 4650
$Comp
L power:GND #PWR0105
U 1 1 602ABBD0
P 1375 4650
F 0 "#PWR0105" H 1375 4400 50  0001 C CNN
F 1 "GND" H 1380 4477 50  0000 C CNN
F 2 "" H 1375 4650 50  0001 C CNN
F 3 "" H 1375 4650 50  0001 C CNN
	1    1375 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 5025 1375 5175
$Comp
L power:GND #PWR0131
U 1 1 602A5A8B
P 1375 5175
F 0 "#PWR0131" H 1375 4925 50  0001 C CNN
F 1 "GND" H 1380 5002 50  0000 C CNN
F 2 "" H 1375 5175 50  0001 C CNN
F 3 "" H 1375 5175 50  0001 C CNN
	1    1375 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 5550 1400 5550
Wire Wire Line
	1400 5550 1400 5700
$Comp
L power:GND #PWR0132
U 1 1 6029FA5E
P 1400 5700
F 0 "#PWR0132" H 1400 5450 50  0001 C CNN
F 1 "GND" H 1405 5527 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "" H 1400 5700 50  0001 C CNN
	1    1400 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW3
U 1 1 603169D6
P 1000 5025
F 0 "SW3" H 1230 5025 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 4980 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 5185 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 5285 50  0001 C CNN
	1    1000 5025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5950 1300 5950
Wire Wire Line
	2000 5450 2000 5950
Wire Wire Line
	1300 5450 2000 5450
Wire Wire Line
	2000 4925 1300 4925
Wire Wire Line
	2000 4400 2000 4450
Wire Wire Line
	1300 4400 2000 4400
$Comp
L Device:Rotary_Encoder SW2
U 1 1 6031C1AC
P 1000 4500
F 0 "SW2" H 1230 4500 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 4455 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 4660 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 4760 50  0001 C CNN
	1    1000 4500
	-1   0    0    -1  
$EndComp
Connection ~ 2800 825 
Wire Wire Line
	2750 825  2800 825 
Connection ~ 2400 825 
Wire Wire Line
	2450 825  2400 825 
$Comp
L Device:R_US R1
U 1 1 60263787
P 2600 825
F 0 "R1" V 2750 775 50  0000 L CNN
F 1 "0.005" V 2675 725 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 2640 815 50  0001 C CNN
F 3 "~" H 2600 825 50  0001 C CNN
	1    2600 825 
	0    -1   -1   0   
$EndComp
Wire Notes Line style dotted
	3475 1675 3475 900 
Wire Notes Line style dotted
	4175 1675 3475 1675
Wire Notes Line style dotted
	4175 900  4175 1675
Wire Notes Line
	3475 900  4175 900 
Wire Wire Line
	2800 825  3700 825 
Wire Wire Line
	3700 825  4300 825 
Connection ~ 3700 825 
Connection ~ 4300 825 
Wire Wire Line
	4300 825  4350 825 
Wire Wire Line
	4300 800  4300 825 
Wire Wire Line
	2800 925  2800 825 
Wire Wire Line
	2400 925  2400 825 
Wire Wire Line
	3700 825  3700 975 
$Comp
L power:GND #PWR0130
U 1 1 601B93BC
P 3700 1325
F 0 "#PWR0130" H 3700 1075 50  0001 C CNN
F 1 "GND" H 3705 1152 50  0000 C CNN
F 2 "" H 3700 1325 50  0001 C CNN
F 3 "" H 3700 1325 50  0001 C CNN
	1    3700 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1275 3700 1325
$Comp
L Device:CP1 C1
U 1 1 601B93B4
P 3700 1125
F 0 "C1" H 3815 1171 50  0000 L CNN
F 1 "3300 uF" H 3815 1080 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3700 1125 50  0001 C CNN
F 3 "~" H 3700 1125 50  0001 C CNN
	1    3700 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6011C1AC
P 2600 1525
F 0 "R2" H 2475 1575 50  0000 C CNN
F 1 "10k" H 2450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 1525 50  0001 C CNN
F 3 "~" H 2600 1525 50  0001 C CNN
	1    2600 1525
	-1   0    0    -1  
$EndComp
Text Label 3250 1375 2    50   ~ 0
SENSE
Wire Wire Line
	2600 1375 2600 1425
Connection ~ 2600 1375
Wire Wire Line
	2600 1375 3250 1375
Wire Wire Line
	2600 1325 2600 1375
$Comp
L power:GND #PWR0129
U 1 1 601358A4
P 2600 1650
F 0 "#PWR0129" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2605 1477 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1625 2600 1650
$Comp
L Amplifier_Current:ZXCT1107 U1
U 1 1 600E6B72
P 2600 1125
F 0 "U1" H 2880 1171 50  0000 L CNN
F 1 "ZXCT1109" H 2880 1080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 1045 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXCT1107_10.pdf" H 2250 1045 50  0001 C CNN
	1    2600 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 825  2400 825 
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6058024D
P 1375 825
F 0 "J1" H 1375 925 50  0000 C CNN
F 1 "1935776" H 1293 591 50  0001 C CNN
F 2 "rgb_footprints:CUI_TB001-500-02BE" H 1375 825 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1935776" H 1375 825 50  0001 C CNN
	1    1375 825 
	-1   0    0    -1  
$EndComp
Text Notes 1225 1050 0    39   Italic 0
Screw Terminal\n
Wire Wire Line
	1575 825  1925 825 
Wire Wire Line
	1700 925  1750 925 
Connection ~ 1700 925 
Wire Wire Line
	1700 775  1700 925 
Wire Wire Line
	1575 925  1700 925 
Wire Wire Line
	1750 925  1750 1000
$Comp
L power:GND #PWR0122
U 1 1 6058EA2C
P 1750 1000
F 0 "#PWR0122" H 1750 750 50  0001 C CNN
F 1 "GND" H 1755 827 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF475F8
P 1700 775
F 0 "#FLG0102" H 1700 850 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 948 50  0001 C CNN
F 2 "" H 1700 775 50  0001 C CNN
F 3 "~" H 1700 775 50  0001 C CNN
F 4 "Power flag for ERC" H 1700 948 50  0001 C CNN "Description"
	1    1700 775 
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
F 1 "102-6164-ND" H 9080 1276 50  0001 L CNN
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
Text Label 5100 5625 2    50   ~ 0
PWM_2
Text Label 2850 5625 0    50   ~ 0
PWM_1
Text Label 5100 5125 2    50   ~ 0
PWM_5
Text Label 5100 5225 2    50   ~ 0
PWM_6
Wire Wire Line
	1775 2650 1875 2650
Wire Wire Line
	1500 2650 1575 2650
$Comp
L Device:R_Small_US R3
U 1 1 5FF53AFE
P 1675 2650
F 0 "R3" V 1500 2650 50  0000 C CNN
F 1 "110k" V 1575 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1675 2650 50  0001 C CNN
F 3 "~" H 1675 2650 50  0001 C CNN
	1    1675 2650
	0    1    1    0   
$EndComp
Wire Notes Line
	8175 4575 9400 4575
Wire Notes Line
	8175 550  9400 550 
Wire Notes Line
	9400 550  9400 4575
Text Label 8475 4050 0    50   ~ 0
TWI_SDA
Wire Wire Line
	8800 4050 8475 4050
Wire Wire Line
	8475 4150 8800 4150
Text Label 8475 4150 0    50   ~ 0
TWI_SCL
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
Wire Wire Line
	8725 3900 8725 3950
Wire Wire Line
	8725 3950 8800 3950
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
	8800 4250 8725 4250
Wire Wire Line
	8725 4250 8725 4300
Text Notes 9100 4375 2    39   Italic 0
TWI Slave
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
Wire Wire Line
	8725 3150 8725 3325
Text Notes 9150 3275 2    39   Italic 0
Programming
Wire Wire Line
	8475 3050 8800 3050
Text Label 8475 3050 0    50   ~ 0
RESET
Wire Wire Line
	8725 2950 8800 2950
Wire Wire Line
	8725 2900 8725 2950
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
	8800 3150 8725 3150
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
Wire Notes Line
	8175 4575 8175 550 
Wire Notes Line
	8125 4575 8125 550 
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
Wire Wire Line
	6125 2900 6125 2850
Wire Wire Line
	6125 2850 6575 2850
Text Label 6575 2850 2    50   ~ 0
DRAIN_5
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
Wire Wire Line
	6125 3300 6125 3350
Text Label 5575 3100 0    50   ~ 0
PWM_5
Wire Wire Line
	5575 3100 5825 3100
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
	6125 3800 6125 3750
Wire Wire Line
	6125 3750 6575 3750
Text Label 6575 3750 2    50   ~ 0
DRAIN_7
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
Wire Wire Line
	6125 4200 6125 4250
Text Label 5575 4000 0    50   ~ 0
PWM_7
Wire Wire Line
	5575 4000 5825 4000
Wire Wire Line
	6900 4000 7150 4000
Text Label 6900 4000 0    50   ~ 0
PWM_8
Wire Wire Line
	7450 4200 7450 4250
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
Text Label 7900 3750 2    50   ~ 0
DRAIN_8
Wire Wire Line
	7450 3750 7900 3750
Wire Wire Line
	7450 3800 7450 3750
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
	6900 3100 7150 3100
Wire Wire Line
	7450 3300 7450 3350
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
	7450 2850 7900 2850
Wire Wire Line
	7450 2900 7450 2850
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
Text Label 6900 3100 0    50   ~ 0
PWM_6
Text Label 7900 2850 2    50   ~ 0
DRAIN_6
Wire Wire Line
	8675 2050 8675 2000
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
	8800 2050 8675 2050
Text Notes 8750 2575 0    39   Italic 0
Channel 2\n
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 606245EA
P 9000 2250
F 0 "J3" H 8950 2550 50  0000 L CNN
F 1 "102-6164-ND" H 8918 1916 50  0001 C CNN
F 2 "rgb_footprints:CUI_TB003-500-P05BE" H 9000 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Text Label 8450 2250 0    50   ~ 0
DRAIN_6
Text Label 8450 2150 0    50   ~ 0
DRAIN_5
Text Label 8450 2450 0    50   ~ 0
DRAIN_8
Text Label 8450 2350 0    50   ~ 0
DRAIN_7
Wire Wire Line
	8450 2150 8800 2150
Wire Wire Line
	8450 2250 8800 2250
Wire Wire Line
	8450 2350 8800 2350
Wire Wire Line
	8450 2450 8800 2450
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
	7450 1975 7450 1925
Wire Wire Line
	7450 1925 7900 1925
Text Label 7900 1925 2    50   ~ 0
DRAIN_4
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
Wire Wire Line
	7450 2375 7450 2425
Text Label 6900 2175 0    50   ~ 0
PWM_4
Wire Wire Line
	6900 2175 7150 2175
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
	7450 1050 7450 1000
Text Label 7900 1000 2    50   ~ 0
DRAIN_2
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
Wire Wire Line
	7450 1450 7450 1500
Wire Wire Line
	6900 1250 7150 1250
Text Label 6900 1250 0    50   ~ 0
PWM_2
Wire Wire Line
	7450 1000 7900 1000
Wire Wire Line
	5575 2175 5825 2175
Text Label 5575 2175 0    50   ~ 0
PWM_3
Wire Wire Line
	6125 2375 6125 2425
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
Text Label 6575 1925 2    50   ~ 0
DRAIN_3
Wire Wire Line
	6125 1925 6575 1925
Wire Wire Line
	6125 1975 6125 1925
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
Text Label 5575 1250 0    50   ~ 0
PWM_1
Wire Wire Line
	5575 1250 5825 1250
Wire Wire Line
	6125 1450 6125 1500
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
Text Label 6575 1000 2    50   ~ 0
DRAIN_1
Wire Wire Line
	6125 1050 6125 1000
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
	6125 1000 6575 1000
Wire Notes Line
	5400 4575 8125 4575
Text Notes 575  650  0    59   ~ 0
Power In
$Comp
L power:+12V #PWR0123
U 1 1 606245F0
P 4350 825
F 0 "#PWR0123" H 4350 675 50  0001 C CNN
F 1 "+12V" V 4365 953 50  0000 L CNN
F 2 "" H 4350 825 50  0001 C CNN
F 3 "" H 4350 825 50  0001 C CNN
	1    4350 825 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEC47B0
P 4300 800
F 0 "#FLG0101" H 4300 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 973 50  0001 C CNN
F 2 "" H 4300 800 50  0001 C CNN
F 3 "~" H 4300 800 50  0001 C CNN
F 4 "Power flag for ERC" H 4300 973 50  0001 C CNN "Description"
	1    4300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 603B9E5C
P 2075 825
F 0 "F1" V 1970 825 50  0000 C CNN
F 1 "0685H9200-01" V 1969 825 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2005 825 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-c1h-series.pdf" H 2075 825 50  0001 C CNN
	1    2075 825 
	0    1    1    0   
$EndComp
Text Notes 8200 650  0    59   ~ 0
Connectors\n
$Comp
L power:GND #PWR0116
U 1 1 6006D59F
P 3325 4750
F 0 "#PWR0116" H 3325 4500 50  0001 C CNN
F 1 "GND" H 3330 4577 50  0000 C CNN
F 2 "" H 3325 4750 50  0001 C CNN
F 3 "" H 3325 4750 50  0001 C CNN
	1    3325 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60086CC4
P 3975 4200
F 0 "#PWR0117" H 3975 4050 50  0001 C CNN
F 1 "+5V" H 3990 4373 50  0000 C CNN
F 2 "" H 3975 4200 50  0001 C CNN
F 3 "" H 3975 4200 50  0001 C CNN
	1    3975 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60067E8F
P 3325 4600
F 0 "C4" H 3100 4650 50  0000 L CNN
F 1 "100 nF" H 2925 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3325 4600 50  0001 C CNN
F 3 "~" H 3325 4600 50  0001 C CNN
	1    3325 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 601F6636
P 3975 6375
F 0 "#PWR0119" H 3975 6125 50  0001 C CNN
F 1 "GND" H 3980 6202 50  0000 C CNN
F 2 "" H 3975 6375 50  0001 C CNN
F 3 "" H 3975 6375 50  0001 C CNN
	1    3975 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5025 5100 5025
Text Label 5100 5025 2    50   ~ 0
PWM_4
Wire Wire Line
	3375 5725 2850 5725
Text Label 5100 5725 2    50   ~ 0
PWM_8
Wire Wire Line
	3375 5625 2850 5625
Text Label 5100 5825 2    50   ~ 0
PWM_7
Wire Wire Line
	4575 5725 5100 5725
Wire Wire Line
	4575 5625 5100 5625
$Comp
L MCU_Microchip_ATtiny:ATtiny416-S U3
U 1 1 60251F87
P 3975 5425
F 0 "U3" H 4100 6475 50  0000 C CNN
F 1 "ATtiny416-SNR" H 4350 6400 50  0000 C CNN
F 2 "rgb_footprints:ATTINY416-SNR" H 3975 5425 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 3975 5425 50  0001 C CNN
	1    3975 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6325 3975 6375
Wire Wire Line
	4575 5825 5100 5825
Text Label 2850 5725 0    50   ~ 0
PWM_3
Wire Wire Line
	4575 6025 5100 6025
Text Label 5100 6025 2    50   ~ 0
SENSE
Wire Wire Line
	4575 5925 5100 5925
Text Label 5100 5925 2    50   ~ 0
SW6
Wire Wire Line
	3375 5825 2850 5825
Text Label 2850 5825 0    50   ~ 0
SW_B1
Wire Wire Line
	3375 5925 2850 5925
Text Label 5100 5425 2    50   ~ 0
SW_A2
Wire Wire Line
	4575 5325 5100 5325
Text Label 5100 5325 2    50   ~ 0
SW_A1
Wire Wire Line
	4575 5425 5100 5425
Text Label 2850 5925 0    50   ~ 0
SW_B2
Wire Wire Line
	4575 4825 5100 4825
Text Label 5100 4825 2    50   ~ 0
TWI_SDA
Wire Wire Line
	4575 4925 5100 4925
Text Label 5100 4925 2    50   ~ 0
TWI_SCL
Wire Wire Line
	4575 5125 5100 5125
Wire Wire Line
	4575 5225 5100 5225
Wire Wire Line
	4575 4725 5100 4725
Text Label 5100 4725 2    50   ~ 0
RESET
Wire Wire Line
	4575 6125 5100 6125
Text Label 5100 6125 2    50   ~ 0
PWR_EN
Wire Wire Line
	3975 4200 3975 4450
Wire Wire Line
	3325 4700 3325 4750
Wire Wire Line
	3975 4450 3325 4450
Wire Wire Line
	3325 4450 3325 4500
Connection ~ 3975 4450
Wire Wire Line
	3975 4450 3975 4525
Wire Notes Line
	5350 3600 5350 7025
Wire Notes Line
	5350 7025 2550 7025
Wire Notes Line
	2550 3600 5350 3600
Wire Wire Line
	4125 2450 4450 2450
Connection ~ 1500 2300
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	2550 2300 1500 2300
Wire Wire Line
	2550 2300 2550 2450
Wire Wire Line
	1500 2300 1500 2650
Wire Wire Line
	2475 2825 2475 2650
Connection ~ 2475 2825
Wire Wire Line
	2475 2825 1825 2825
Wire Wire Line
	2475 2650 2625 2650
Connection ~ 2475 2650
Wire Wire Line
	2475 2950 2475 2825
Wire Wire Line
	2275 2650 2475 2650
Connection ~ 3625 2450
Wire Wire Line
	3575 2450 3625 2450
Wire Wire Line
	3625 2450 4125 2450
Connection ~ 4125 2450
Wire Wire Line
	4125 3025 4125 3075
Wire Wire Line
	3625 2875 3625 3075
Wire Wire Line
	2550 2450 2625 2450
Wire Notes Line
	5350 3550 550  3550
Wire Notes Line
	5350 1950 5350 3550
Wire Notes Line
	550  1950 5350 1950
$Comp
L power:GND #PWR0104
U 1 1 6005A7B5
P 3625 3075
F 0 "#PWR0104" H 3625 2825 50  0001 C CNN
F 1 "GND" H 3630 2902 50  0000 C CNN
F 2 "" H 3625 3075 50  0001 C CNN
F 3 "" H 3625 3075 50  0001 C CNN
	1    3625 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2450 3625 2675
$Comp
L Device:C_Small C3
U 1 1 6004E189
P 3625 2775
F 0 "C3" H 3717 2821 50  0000 L CNN
F 1 "470 nF" H 3717 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3625 2775 50  0001 C CNN
F 3 "~" H 3625 2775 50  0001 C CNN
	1    3625 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6001ACE1
P 1500 2200
F 0 "#PWR0103" H 1500 2050 50  0001 C CNN
F 1 "+12V" H 1500 2350 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FF68C96
P 2475 3050
F 0 "R4" H 2575 3075 50  0000 C CNN
F 1 "50 kΩ" H 2650 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2475 3050 50  0001 C CNN
F 3 "~" H 2475 3050 50  0001 C CNN
	1    2475 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF88E40
P 2475 3200
F 0 "#PWR0102" H 2475 2950 50  0001 C CNN
F 1 "GND" H 2480 3027 50  0000 C CNN
F 2 "" H 2475 3200 50  0001 C CNN
F 3 "" H 2475 3200 50  0001 C CNN
	1    2475 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3150 2475 3200
Text Label 1825 2825 0    50   ~ 0
PWR_EN
Wire Wire Line
	3125 2900 3125 3075
$Comp
L power:GND #PWR0101
U 1 1 5FF08D17
P 3125 3075
F 0 "#PWR0101" H 3125 2825 50  0001 C CNN
F 1 "GND" H 3130 2902 50  0000 C CNN
F 2 "" H 3125 3075 50  0001 C CNN
F 3 "" H 3125 3075 50  0001 C CNN
	1    3125 3075
	1    0    0    -1  
$EndComp
$Comp
L MIC5203:MIC5203-5.0YM4-TR U2
U 1 1 5FEE6BDA
P 3125 2750
F 0 "U2" H 3100 3344 60  0000 C CNN
F 1 "MIC5203-5.0" H 3100 3238 60  0000 C CNN
F 2 "digikey-footprints:SOT-143-4" H 4225 2990 60  0001 C CNN
F 3 "" H 3125 2750 60  0000 C CNN
	1    3125 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FF0425C
P 2075 2650
F 0 "SW1" H 2075 2825 50  0000 C CNN
F 1 "450-1642-ND" H 2075 2844 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 2075 2850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2075 2850 50  0001 C CNN
	1    2075 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FEEFC54
P 4125 2925
F 0 "R5" H 4193 2971 50  0000 L CNN
F 1 "1 kΩ" H 4200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4125 2925 50  0001 C CNN
F 3 "~" H 4125 2925 50  0001 C CNN
	1    4125 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FEF1B51
P 4125 3075
F 0 "#PWR0107" H 4125 2825 50  0001 C CNN
F 1 "GND" H 4130 2902 50  0000 C CNN
F 2 "" H 4125 3075 50  0001 C CNN
F 3 "" H 4125 3075 50  0001 C CNN
	1    4125 3075
	1    0    0    -1  
$EndComp
Text Notes 2575 7000 0    39   ~ 0
Layout:\nPlace C5 as close to VDD as possible (refer to AVR040 4.6)
Wire Notes Line
	2550 7025 2550 3600
Text Notes 2575 3700 0    59   ~ 0
MCU
Wire Notes Line
	5350 575  5350 1900
Wire Notes Line
	550  1950 550  3550
Text Notes 575  2050 0    59   ~ 0
DC-DC Converter
Text Notes 5425 650  0    59   ~ 0
LED Driver Mosfets
$Comp
L Device:Rotary_Encoder SW4
U 1 1 6031F78F
P 1000 5550
F 0 "SW4" H 1230 5550 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 5505 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 5710 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 5810 50  0001 C CNN
	1    1000 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW5
U 1 1 6037F069
P 1000 6050
F 0 "SW5" H 1230 6050 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 6005 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 6210 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 6310 50  0001 C CNN
	1    1000 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1375 4500
Wire Wire Line
	1375 5025 1300 5025
Wire Wire Line
	1375 6050 1300 6050
Wire Wire Line
	1375 6050 1375 6200
$Comp
L power:GND #PWR0113
U 1 1 604BB1C2
P 1375 6200
F 0 "#PWR0113" H 1375 5950 50  0001 C CNN
F 1 "GND" H 1380 6027 50  0000 C CNN
F 2 "" H 1375 6200 50  0001 C CNN
F 3 "" H 1375 6200 50  0001 C CNN
	1    1375 6200
	-1   0    0    -1  
$EndComp
Text Notes 775  4275 0    39   Italic 0
Quadrature rotary encoders
Wire Notes Line
	550  3600 2500 3600
Wire Notes Line
	2500 3600 2500 7625
Wire Notes Line
	2475 7625 525  7625
Wire Notes Line
	550  7625 550  3600
Text Notes 575  3700 0    59   ~ 0
Physical Controls
Wire Wire Line
	1250 6825 1500 6825
Text Label 1500 6825 2    50   ~ 0
SW6
$Comp
L power:GND #PWR0114
U 1 1 60575B57
P 750 6950
F 0 "#PWR0114" H 750 6700 50  0001 C CNN
F 1 "GND" H 755 6777 50  0000 C CNN
F 2 "" H 750 6950 50  0001 C CNN
F 3 "" H 750 6950 50  0001 C CNN
	1    750  6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  6825 750  6950
Wire Wire Line
	850  6825 750  6825
$Comp
L Switch:SW_Push SW6
U 1 1 6056252E
P 1050 6825
F 0 "SW6" H 1050 7018 50  0000 C CNN
F 1 "450-1642-ND" H 1050 7019 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 1050 7025 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1050 7025 50  0001 C CNN
	1    1050 6825
	-1   0    0    -1  
$EndComp
Text Notes 5425 725  0    39   Italic 0
DMG9926USD (2 n-channel / chip)
Wire Notes Line
	5400 550  5400 4575
Text Notes 800  6575 0    39   Italic 0
Channel select\n
Wire Notes Line
	5400 550  8125 550 
Wire Notes Line
	550  550  550  1900
Wire Notes Line
	550  550  5350 550 
Wire Notes Line
	550  1900 5350 1900
Wire Wire Line
	4125 2500 4125 2450
Wire Wire Line
	4125 2800 4125 2825
$Comp
L Device:LED D1
U 1 1 5FEE88E5
P 4125 2650
F 0 "D1" V 4125 2575 50  0000 R CNN
F 1 "732-4987-2-ND" V 4100 2575 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4125 2650 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080YS75000.pdf" H 4125 2650 50  0001 C CNN
	1    4125 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FED5853
P 4450 2450
F 0 "#PWR0106" H 4450 2300 50  0001 C CNN
F 1 "+5V" V 4465 2578 50  0000 L CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC
