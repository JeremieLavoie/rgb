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
Text Label 2375 3000 2    50   ~ 0
SW_B1
Wire Wire Line
	1750 3000 2375 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 1750 4050
Wire Wire Line
	1700 3525 2375 3525
Connection ~ 1700 3525
Text Label 2375 3525 2    50   ~ 0
SW_B2
Wire Wire Line
	1700 3525 1700 4550
Wire Wire Line
	2000 2850 2000 3325
Connection ~ 2000 2850
Wire Wire Line
	2375 2850 2000 2850
Connection ~ 2000 3850
Wire Wire Line
	1700 4550 1300 4550
Wire Wire Line
	1300 3525 1700 3525
Wire Wire Line
	1750 4050 1300 4050
Wire Wire Line
	1300 3000 1750 3000
Text Label 2375 3850 2    50   ~ 0
SW_A2
Wire Wire Line
	2000 3850 2375 3850
Text Label 2375 2850 2    50   ~ 0
SW_A1
Wire Wire Line
	1375 2900 1375 3050
$Comp
L power:GND #PWR0105
U 1 1 602ABBD0
P 1375 3050
F 0 "#PWR0105" H 1375 2800 50  0001 C CNN
F 1 "GND" H 1380 2877 50  0000 C CNN
F 2 "" H 1375 3050 50  0001 C CNN
F 3 "" H 1375 3050 50  0001 C CNN
	1    1375 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 3425 1375 3575
$Comp
L power:GND #PWR0131
U 1 1 602A5A8B
P 1375 3575
F 0 "#PWR0131" H 1375 3325 50  0001 C CNN
F 1 "GND" H 1380 3402 50  0000 C CNN
F 2 "" H 1375 3575 50  0001 C CNN
F 3 "" H 1375 3575 50  0001 C CNN
	1    1375 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1400 3950
Wire Wire Line
	1400 3950 1400 4100
$Comp
L power:GND #PWR0132
U 1 1 6029FA5E
P 1400 4100
F 0 "#PWR0132" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW3
U 1 1 603169D6
P 1000 3425
F 0 "SW3" H 1230 3425 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 3380 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 3585 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 3685 50  0001 C CNN
	1    1000 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 1300 4350
Wire Wire Line
	2000 3850 2000 4350
Wire Wire Line
	1300 3850 2000 3850
Wire Wire Line
	2000 3325 1300 3325
Wire Wire Line
	2000 2800 2000 2850
Wire Wire Line
	1300 2800 2000 2800
$Comp
L Device:Rotary_Encoder SW2
U 1 1 6031C1AC
P 1000 2900
F 0 "SW2" H 1230 2900 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 2855 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 3060 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 3160 50  0001 C CNN
	1    1000 2900
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
Text Label 5100 4025 2    50   ~ 0
PWM_2
Text Label 2850 4025 0    50   ~ 0
PWM_1
Text Label 5100 3525 2    50   ~ 0
PWM_5
Text Label 5100 3625 2    50   ~ 0
PWM_6
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
$Comp
L power:GND #PWR0116
U 1 1 6006D59F
P 3325 3150
F 0 "#PWR0116" H 3325 2900 50  0001 C CNN
F 1 "GND" H 3330 2977 50  0000 C CNN
F 2 "" H 3325 3150 50  0001 C CNN
F 3 "" H 3325 3150 50  0001 C CNN
	1    3325 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60086CC4
P 3975 2600
F 0 "#PWR0117" H 3975 2450 50  0001 C CNN
F 1 "+5V" H 3990 2773 50  0000 C CNN
F 2 "" H 3975 2600 50  0001 C CNN
F 3 "" H 3975 2600 50  0001 C CNN
	1    3975 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60067E8F
P 3325 3000
F 0 "C4" H 3100 3050 50  0000 L CNN
F 1 "100 nF" H 2925 2975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3325 3000 50  0001 C CNN
F 3 "~" H 3325 3000 50  0001 C CNN
	1    3325 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 601F6636
P 3975 4775
F 0 "#PWR0119" H 3975 4525 50  0001 C CNN
F 1 "GND" H 3980 4602 50  0000 C CNN
F 2 "" H 3975 4775 50  0001 C CNN
F 3 "" H 3975 4775 50  0001 C CNN
	1    3975 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3425 5100 3425
Text Label 5100 3425 2    50   ~ 0
PWM_4
Wire Wire Line
	3375 4125 2850 4125
Text Label 5100 4125 2    50   ~ 0
PWM_8
Wire Wire Line
	3375 4025 2850 4025
Text Label 5100 4225 2    50   ~ 0
PWM_7
Wire Wire Line
	4575 4125 5100 4125
Wire Wire Line
	4575 4025 5100 4025
$Comp
L MCU_Microchip_ATtiny:ATtiny416-S U3
U 1 1 60251F87
P 3975 3825
F 0 "U3" H 4100 4875 50  0000 C CNN
F 1 "ATtiny416-SNR" H 4350 4800 50  0000 C CNN
F 2 "rgb_footprints:ATTINY416-SNR" H 3975 3825 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 3975 3825 50  0001 C CNN
	1    3975 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 4725 3975 4775
Wire Wire Line
	4575 4225 5100 4225
Text Label 2850 4125 0    50   ~ 0
PWM_3
Wire Wire Line
	4575 4425 5100 4425
Text Label 5100 4425 2    50   ~ 0
SENSE
Wire Wire Line
	4575 4325 5100 4325
Text Label 5100 4325 2    50   ~ 0
SW6
Wire Wire Line
	3375 4225 2850 4225
Text Label 2850 4225 0    50   ~ 0
SW_B1
Wire Wire Line
	3375 4325 2850 4325
Text Label 5100 3825 2    50   ~ 0
SW_A2
Wire Wire Line
	4575 3725 5100 3725
Text Label 5100 3725 2    50   ~ 0
SW_A1
Wire Wire Line
	4575 3825 5100 3825
Text Label 2850 4325 0    50   ~ 0
SW_B2
Wire Wire Line
	4575 3225 5100 3225
Text Label 5100 3225 2    50   ~ 0
TWI_SDA
Wire Wire Line
	4575 3325 5100 3325
Text Label 5100 3325 2    50   ~ 0
TWI_SCL
Wire Wire Line
	4575 3525 5100 3525
Wire Wire Line
	4575 3625 5100 3625
Wire Wire Line
	4575 3125 5100 3125
Text Label 5100 3125 2    50   ~ 0
RESET
Wire Wire Line
	4575 4525 5100 4525
Text Label 5100 4525 2    50   ~ 0
PWR_EN
Wire Wire Line
	3975 2600 3975 2850
Wire Wire Line
	3325 3100 3325 3150
Wire Wire Line
	3975 2850 3325 2850
Wire Wire Line
	3325 2850 3325 2900
Connection ~ 3975 2850
Wire Wire Line
	3975 2850 3975 2925
Wire Notes Line
	5350 2000 5350 5425
Wire Notes Line
	5350 5425 2550 5425
Wire Notes Line
	2550 2000 5350 2000
Wire Notes Line
	10200 1900 5425 1900
Wire Notes Line
	10225 550  10200 1900
Wire Notes Line
	5425 550  10225 550 
Text Notes 2575 5400 0    39   ~ 0
Layout:\nPlace C5 as close to VDD as possible (refer to AVR040 4.6)
Wire Notes Line
	2550 5425 2550 2000
Text Notes 2575 2100 0    59   ~ 0
MCU
Wire Notes Line
	5350 575  5350 1900
Wire Notes Line
	5425 550  5425 1900
Text Notes 5450 650  0    59   ~ 0
DC-DC Converter
$Comp
L Device:Rotary_Encoder SW4
U 1 1 6031F78F
P 1000 3950
F 0 "SW4" H 1230 3950 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 3905 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 4110 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 4210 50  0001 C CNN
	1    1000 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW5
U 1 1 6037F069
P 1000 4450
F 0 "SW5" H 1230 4450 50  0000 L CNN
F 1 "PEC12R-4220F-N0024" H 1230 4405 50  0001 L CNN
F 2 "rgb_footprints:rotary encoder" H 850 4610 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC12R.pdf" H 1000 4710 50  0001 C CNN
	1    1000 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1375 2900
Wire Wire Line
	1375 3425 1300 3425
Wire Wire Line
	1375 4450 1300 4450
Wire Wire Line
	1375 4450 1375 4600
$Comp
L power:GND #PWR0113
U 1 1 604BB1C2
P 1375 4600
F 0 "#PWR0113" H 1375 4350 50  0001 C CNN
F 1 "GND" H 1380 4427 50  0000 C CNN
F 2 "" H 1375 4600 50  0001 C CNN
F 3 "" H 1375 4600 50  0001 C CNN
	1    1375 4600
	-1   0    0    -1  
$EndComp
Text Notes 775  2675 0    39   Italic 0
Quadrature rotary encoders
Wire Notes Line
	550  2000 2500 2000
Wire Notes Line
	2500 2000 2500 6025
Wire Notes Line
	2475 6025 525  6025
Wire Notes Line
	550  6025 550  2000
Text Notes 575  2100 0    59   ~ 0
Physical Controls
Wire Wire Line
	1250 5225 1500 5225
Text Label 1500 5225 2    50   ~ 0
SW6
$Comp
L power:GND #PWR0114
U 1 1 60575B57
P 750 5350
F 0 "#PWR0114" H 750 5100 50  0001 C CNN
F 1 "GND" H 755 5177 50  0000 C CNN
F 2 "" H 750 5350 50  0001 C CNN
F 3 "" H 750 5350 50  0001 C CNN
	1    750  5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  5225 750  5350
Wire Wire Line
	850  5225 750  5225
$Comp
L Switch:SW_Push SW6
U 1 1 6056252E
P 1050 5225
F 0 "SW6" H 1050 5418 50  0000 C CNN
F 1 "450-1642-ND" H 1050 5419 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 1050 5425 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1050 5425 50  0001 C CNN
	1    1050 5225
	-1   0    0    -1  
$EndComp
Text Notes 800  4975 0    39   Italic 0
Channel select\n
Wire Notes Line
	550  550  550  1900
Wire Notes Line
	550  550  5350 550 
Wire Notes Line
	550  1900 5350 1900
Wire Wire Line
	6675 1150 6700 1150
$Comp
L Device:R_Small_US R3
U 1 1 5FF53AFE
P 6575 1150
F 0 "R3" V 6425 1150 50  0000 C CNN
F 1 "110k" V 6500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6575 1150 50  0001 C CNN
F 3 "~" H 6575 1150 50  0001 C CNN
	1    6575 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 950  9150 950 
Wire Wire Line
	7175 1325 7175 1150
Connection ~ 7175 1325
Wire Wire Line
	7175 1325 6525 1325
Wire Wire Line
	7175 1150 7325 1150
Connection ~ 7175 1150
Wire Wire Line
	7175 1375 7175 1325
Connection ~ 8325 950 
Wire Wire Line
	8275 950  8325 950 
Wire Wire Line
	8325 950  8825 950 
Connection ~ 8825 950 
Wire Wire Line
	8825 1525 8825 1575
Wire Wire Line
	8325 1375 8325 1575
$Comp
L power:GND #PWR0104
U 1 1 6005A7B5
P 8325 1575
F 0 "#PWR0104" H 8325 1325 50  0001 C CNN
F 1 "GND" H 8330 1402 50  0000 C CNN
F 2 "" H 8325 1575 50  0001 C CNN
F 3 "" H 8325 1575 50  0001 C CNN
	1    8325 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 950  8325 1175
$Comp
L Device:C_Small C3
U 1 1 6004E189
P 8325 1275
F 0 "C3" H 8417 1321 50  0000 L CNN
F 1 "470 nF" H 8417 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8325 1275 50  0001 C CNN
F 3 "~" H 8325 1275 50  0001 C CNN
	1    8325 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6001ACE1
P 6375 800
F 0 "#PWR0103" H 6375 650 50  0001 C CNN
F 1 "+12V" H 6375 950 50  0000 C CNN
F 2 "" H 6375 800 50  0001 C CNN
F 3 "" H 6375 800 50  0001 C CNN
	1    6375 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FF68C96
P 7175 1475
F 0 "R4" H 7275 1500 50  0000 C CNN
F 1 "50 kΩ" H 7350 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7175 1475 50  0001 C CNN
F 3 "~" H 7175 1475 50  0001 C CNN
	1    7175 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF88E40
P 7175 1600
F 0 "#PWR0102" H 7175 1350 50  0001 C CNN
F 1 "GND" H 7180 1427 50  0000 C CNN
F 2 "" H 7175 1600 50  0001 C CNN
F 3 "" H 7175 1600 50  0001 C CNN
	1    7175 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1575 7175 1600
Text Label 6525 1325 0    50   ~ 0
PWR_EN
Wire Wire Line
	7825 1400 7825 1575
$Comp
L power:GND #PWR0101
U 1 1 5FF08D17
P 7825 1575
F 0 "#PWR0101" H 7825 1325 50  0001 C CNN
F 1 "GND" H 7830 1402 50  0000 C CNN
F 2 "" H 7825 1575 50  0001 C CNN
F 3 "" H 7825 1575 50  0001 C CNN
	1    7825 1575
	1    0    0    -1  
$EndComp
$Comp
L MIC5203:MIC5203-5.0YM4-TR U2
U 1 1 5FEE6BDA
P 7825 1250
F 0 "U2" H 7800 1844 60  0000 C CNN
F 1 "MIC5203-5.0" H 7800 1738 60  0000 C CNN
F 2 "digikey-footprints:SOT-143-4" H 8925 1490 60  0001 C CNN
F 3 "" H 7825 1250 60  0000 C CNN
	1    7825 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FF0425C
P 6900 1150
F 0 "SW1" H 6900 1300 50  0000 C CNN
F 1 "450-1642-ND" H 6900 1344 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 6900 1350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 6900 1350 50  0001 C CNN
	1    6900 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FEEFC54
P 8825 1425
F 0 "R5" H 8893 1471 50  0000 L CNN
F 1 "1 kΩ" H 8900 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8825 1425 50  0001 C CNN
F 3 "~" H 8825 1425 50  0001 C CNN
	1    8825 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FEF1B51
P 8825 1575
F 0 "#PWR0107" H 8825 1325 50  0001 C CNN
F 1 "GND" H 8830 1402 50  0000 C CNN
F 2 "" H 8825 1575 50  0001 C CNN
F 3 "" H 8825 1575 50  0001 C CNN
	1    8825 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1000 8825 950 
Wire Wire Line
	8825 1300 8825 1325
$Comp
L Device:LED D1
U 1 1 5FEE88E5
P 8825 1150
F 0 "D1" V 8825 1075 50  0000 R CNN
F 1 "732-4987-2-ND" V 8800 1075 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8825 1150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080YS75000.pdf" H 8825 1150 50  0001 C CNN
	1    8825 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FED5853
P 9150 950
F 0 "#PWR0106" H 9150 800 50  0001 C CNN
F 1 "+5V" V 9165 1078 50  0000 L CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "" H 9150 950 50  0001 C CNN
	1    9150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 800  6375 950 
Wire Wire Line
	7100 1150 7175 1150
Wire Wire Line
	6475 1150 6375 1150
Wire Wire Line
	6375 1150 6375 950 
Connection ~ 6375 950 
Wire Wire Line
	6375 950  7325 950 
Wire Wire Line
	8700 2575 8700 2525
$Comp
L power:+12V #PWR0112
U 1 1 6023445A
P 8700 2525
F 0 "#PWR0112" H 8700 2375 50  0001 C CNN
F 1 "+12V" H 8600 2675 50  0000 L CNN
F 2 "" H 8700 2525 50  0001 C CNN
F 3 "" H 8700 2525 50  0001 C CNN
	1    8700 2525
	-1   0    0    -1  
$EndComp
Text Label 8500 2775 0    50   ~ 0
DRAIN_2
Text Label 8500 2975 0    50   ~ 0
DRAIN_4
Text Label 8500 2875 0    50   ~ 0
DRAIN_3
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6056847E
P 9025 2775
F 0 "J2" H 8975 3075 50  0000 L CNN
F 1 "102-6164-ND" H 9105 2726 50  0001 L CNN
F 2 "rgb_footprints:CUI_TB003-500-P05BE" H 9025 2775 50  0001 C CNN
F 3 "~" H 9025 2775 50  0001 C CNN
	1    9025 2775
	1    0    0    -1  
$EndComp
Text Notes 8775 3100 0    39   Italic 0
Channel 1
Wire Wire Line
	8825 2575 8700 2575
Wire Wire Line
	8825 2775 8500 2775
Wire Wire Line
	8500 2875 8825 2875
Wire Wire Line
	8825 2975 8500 2975
Text Label 8500 2675 0    50   ~ 0
DRAIN_1
Wire Wire Line
	8500 2675 8825 2675
Wire Notes Line
	8200 6025 9425 6025
Wire Notes Line
	8200 2000 9425 2000
Wire Notes Line
	9425 2000 9425 6025
Text Label 8500 5500 0    50   ~ 0
TWI_SDA
Wire Wire Line
	8825 5500 8500 5500
Wire Wire Line
	8500 5600 8825 5600
Text Label 8500 5600 0    50   ~ 0
TWI_SCL
$Comp
L power:+5V #PWR0126
U 1 1 60791FB5
P 8750 5350
F 0 "#PWR0126" H 8750 5200 50  0001 C CNN
F 1 "+5V" H 8765 5523 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 5350 8750 5400
Wire Wire Line
	8750 5400 8825 5400
$Comp
L power:GND #PWR0127
U 1 1 60797CEA
P 8750 5750
F 0 "#PWR0127" H 8750 5500 50  0001 C CNN
F 1 "GND" H 8755 5577 50  0000 C CNN
F 2 "" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0001 C CNN
	1    8750 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8825 5700 8750 5700
Wire Wire Line
	8750 5700 8750 5750
Text Notes 9125 5825 2    39   Italic 0
TWI Slave
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60571EC0
P 9025 5600
F 0 "J5" H 8975 5300 50  0000 L CNN
F 1 "Conn_01x02" H 9105 5501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9025 5600 50  0001 C CNN
F 3 "~" H 9025 5600 50  0001 C CNN
	1    9025 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 4600 8750 4775
Text Notes 9175 4725 2    39   Italic 0
Programming
Wire Wire Line
	8500 4500 8825 4500
Text Label 8500 4500 0    50   ~ 0
RESET
Wire Wire Line
	8750 4400 8825 4400
Wire Wire Line
	8750 4350 8750 4400
$Comp
L power:+5V #PWR0125
U 1 1 607198B6
P 8750 4350
F 0 "#PWR0125" H 8750 4200 50  0001 C CNN
F 1 "+5V" H 8765 4523 50  0000 C CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8825 4600 8750 4600
$Comp
L power:GND #PWR0124
U 1 1 60706B34
P 8750 4775
F 0 "#PWR0124" H 8750 4525 50  0001 C CNN
F 1 "GND" H 8755 4602 50  0000 C CNN
F 2 "" H 8750 4775 50  0001 C CNN
F 3 "" H 8750 4775 50  0001 C CNN
	1    8750 4775
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 606F9F77
P 9025 4500
F 0 "J4" H 9025 4300 50  0000 C CNN
F 1 "Conn_01x04" H 8943 4166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9025 4500 50  0001 C CNN
F 3 "~" H 9025 4500 50  0001 C CNN
	1    9025 4500
	1    0    0    1   
$EndComp
Wire Notes Line
	8200 6025 8200 2000
Wire Notes Line
	8150 6025 8150 2000
$Comp
L mosfet:DMG9926USD Q3
U 1 1 5FEAD244
P 6100 4550
F 0 "Q3" H 6225 4550 50  0000 L CNN
F 1 "DMG9926USD" H 6240 4505 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 6000 4050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5525 4710 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4300
Wire Wire Line
	6150 4300 6600 4300
Text Label 6600 4300 2    50   ~ 0
DRAIN_5
$Comp
L power:GND #PWR0110
U 1 1 5FEAD24D
P 6150 4800
F 0 "#PWR0110" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6155 4627 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4800
Text Label 5600 4550 0    50   ~ 0
PWM_5
Wire Wire Line
	5600 4550 5850 4550
$Comp
L mosfet:DMG9926USD Q4
U 1 1 5FEAD256
P 6100 5450
F 0 "Q4" H 6225 5450 50  0000 L CNN
F 1 "DMG9926USD" H 6240 5405 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 6000 4950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5525 5610 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5200
Wire Wire Line
	6150 5200 6600 5200
Text Label 6600 5200 2    50   ~ 0
DRAIN_7
$Comp
L power:GND #PWR0111
U 1 1 5FEAD25F
P 6150 5700
F 0 "#PWR0111" H 6150 5450 50  0001 C CNN
F 1 "GND" H 6155 5527 50  0000 C CNN
F 2 "" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5650 6150 5700
Text Label 5600 5450 0    50   ~ 0
PWM_7
Wire Wire Line
	5600 5450 5850 5450
Wire Wire Line
	6925 5450 7175 5450
Text Label 6925 5450 0    50   ~ 0
PWM_8
Wire Wire Line
	7475 5650 7475 5700
$Comp
L power:GND #PWR0121
U 1 1 602258AF
P 7475 5700
F 0 "#PWR0121" H 7475 5450 50  0001 C CNN
F 1 "GND" H 7480 5527 50  0000 C CNN
F 2 "" H 7475 5700 50  0001 C CNN
F 3 "" H 7475 5700 50  0001 C CNN
	1    7475 5700
	1    0    0    -1  
$EndComp
Text Label 7925 5200 2    50   ~ 0
DRAIN_8
Wire Wire Line
	7475 5200 7925 5200
Wire Wire Line
	7475 5250 7475 5200
$Comp
L mosfet:DMG9926USD Q4
U 2 1 602258A6
P 7425 5450
F 0 "Q4" H 7550 5450 50  0000 L CNN
F 1 "DMG9926USD" H 7565 5405 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7325 4950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6850 5610 50  0001 C CNN
	2    7425 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4550 7175 4550
Wire Wire Line
	7475 4750 7475 4800
$Comp
L power:GND #PWR0120
U 1 1 6022589D
P 7475 4800
F 0 "#PWR0120" H 7475 4550 50  0001 C CNN
F 1 "GND" H 7480 4627 50  0000 C CNN
F 2 "" H 7475 4800 50  0001 C CNN
F 3 "" H 7475 4800 50  0001 C CNN
	1    7475 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4300 7925 4300
Wire Wire Line
	7475 4350 7475 4300
$Comp
L mosfet:DMG9926USD Q3
U 2 1 60225894
P 7425 4550
F 0 "Q3" H 7550 4550 50  0000 L CNN
F 1 "DMG9926USD" H 7565 4505 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7325 4050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6850 4710 50  0001 C CNN
	2    7425 4550
	1    0    0    -1  
$EndComp
Text Label 6925 4550 0    50   ~ 0
PWM_6
Text Label 7925 4300 2    50   ~ 0
DRAIN_6
Wire Wire Line
	8700 3500 8700 3450
$Comp
L power:+12V #PWR0128
U 1 1 6022ED3C
P 8700 3450
F 0 "#PWR0128" H 8700 3300 50  0001 C CNN
F 1 "+12V" H 8600 3600 50  0000 L CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8825 3500 8700 3500
Text Notes 8775 4025 0    39   Italic 0
Channel 2\n
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 606245EA
P 9025 3700
F 0 "J3" H 8975 4000 50  0000 L CNN
F 1 "102-6164-ND" H 8943 3366 50  0001 C CNN
F 2 "rgb_footprints:CUI_TB003-500-P05BE" H 9025 3700 50  0001 C CNN
F 3 "~" H 9025 3700 50  0001 C CNN
	1    9025 3700
	1    0    0    -1  
$EndComp
Text Label 8475 3700 0    50   ~ 0
DRAIN_6
Text Label 8475 3600 0    50   ~ 0
DRAIN_5
Text Label 8475 3900 0    50   ~ 0
DRAIN_8
Text Label 8475 3800 0    50   ~ 0
DRAIN_7
Wire Wire Line
	8475 3600 8825 3600
Wire Wire Line
	8475 3700 8825 3700
Wire Wire Line
	8475 3800 8825 3800
Wire Wire Line
	8475 3900 8825 3900
$Comp
L mosfet:DMG9926USD Q2
U 1 1 60225882
P 7425 3625
F 0 "Q2" H 7550 3625 50  0000 L CNN
F 1 "DMG9926USD" H 7565 3580 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7325 3125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6850 3785 50  0001 C CNN
	1    7425 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3425 7475 3375
Wire Wire Line
	7475 3375 7925 3375
Text Label 7925 3375 2    50   ~ 0
DRAIN_4
$Comp
L power:GND #PWR0118
U 1 1 6022588B
P 7475 3875
F 0 "#PWR0118" H 7475 3625 50  0001 C CNN
F 1 "GND" H 7480 3702 50  0000 C CNN
F 2 "" H 7475 3875 50  0001 C CNN
F 3 "" H 7475 3875 50  0001 C CNN
	1    7475 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3825 7475 3875
Text Label 6925 3625 0    50   ~ 0
PWM_4
Wire Wire Line
	6925 3625 7175 3625
$Comp
L mosfet:DMG9926USD Q1
U 1 1 60225873
P 7425 2700
F 0 "Q1" H 7550 2700 50  0000 L CNN
F 1 "DMG9926USD" H 7565 2655 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 7325 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 6850 2860 50  0001 C CNN
	1    7425 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2500 7475 2450
Text Label 7925 2450 2    50   ~ 0
DRAIN_2
$Comp
L power:GND #PWR0115
U 1 1 6022587B
P 7475 2950
F 0 "#PWR0115" H 7475 2700 50  0001 C CNN
F 1 "GND" H 7480 2777 50  0000 C CNN
F 2 "" H 7475 2950 50  0001 C CNN
F 3 "" H 7475 2950 50  0001 C CNN
	1    7475 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2900 7475 2950
Wire Wire Line
	6925 2700 7175 2700
Text Label 6925 2700 0    50   ~ 0
PWM_2
Wire Wire Line
	7475 2450 7925 2450
Wire Wire Line
	5600 3625 5850 3625
Text Label 5600 3625 0    50   ~ 0
PWM_3
Wire Wire Line
	6150 3825 6150 3875
$Comp
L power:GND #PWR0109
U 1 1 5FEA709B
P 6150 3875
F 0 "#PWR0109" H 6150 3625 50  0001 C CNN
F 1 "GND" H 6155 3702 50  0000 C CNN
F 2 "" H 6150 3875 50  0001 C CNN
F 3 "" H 6150 3875 50  0001 C CNN
	1    6150 3875
	1    0    0    -1  
$EndComp
Text Label 6600 3375 2    50   ~ 0
DRAIN_3
Wire Wire Line
	6150 3375 6600 3375
Wire Wire Line
	6150 3425 6150 3375
$Comp
L mosfet:DMG9926USD Q2
U 2 1 5FEA7092
P 6100 3625
F 0 "Q2" H 6225 3625 50  0000 L CNN
F 1 "DMG9926USD" H 6240 3580 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 6000 3125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5525 3785 50  0001 C CNN
	2    6100 3625
	1    0    0    -1  
$EndComp
Text Label 5600 2700 0    50   ~ 0
PWM_1
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	6150 2900 6150 2950
$Comp
L power:GND #PWR0108
U 1 1 5FE9DAE6
P 6150 2950
F 0 "#PWR0108" H 6150 2700 50  0001 C CNN
F 1 "GND" H 6155 2777 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Text Label 6600 2450 2    50   ~ 0
DRAIN_1
Wire Wire Line
	6150 2500 6150 2450
$Comp
L mosfet:DMG9926USD Q1
U 2 1 5FE90B41
P 6100 2700
F 0 "Q1" H 6225 2700 50  0000 L CNN
F 1 "DMG9926USD" H 6240 2655 50  0001 L CNN
F 2 "rgb_footprints:DMG9926USD_Handsolder" H 6000 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31757.pdf" H 5525 2860 50  0001 C CNN
	2    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6600 2450
Wire Notes Line
	5425 6025 8150 6025
Text Notes 8225 2100 0    59   ~ 0
Connectors\n
Text Notes 5450 2100 0    59   ~ 0
LED Driver Mosfets
Text Notes 5450 2175 0    39   Italic 0
DMG9926USD (2 n-channel / chip)
Wire Notes Line
	5425 2000 5425 6025
Wire Notes Line
	5425 2000 8150 2000
$EndSCHEMATC
