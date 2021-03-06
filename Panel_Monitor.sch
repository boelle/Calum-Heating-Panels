EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	7725 2540 7725 2740
Wire Wire Line
	6300 2540 6300 3015
Wire Wire Line
	5725 3015 5225 3015
Wire Wire Line
	5225 3740 8325 3740
Connection ~ 5225 3015
Wire Wire Line
	6575 3915 6275 3915
Wire Wire Line
	5975 3915 5425 3915
Wire Wire Line
	5425 3915 5425 4215
Wire Wire Line
	5125 4415 5125 5315
Wire Wire Line
	5125 5315 5400 5315
Wire Wire Line
	4275 3865 4625 3865
Wire Wire Line
	4625 3865 4625 4015
Wire Wire Line
	4625 4015 4725 4015
Wire Wire Line
	4725 3715 4725 4015
Connection ~ 4725 4015
Wire Wire Line
	4725 3265 4275 3265
Wire Wire Line
	4275 3265 4275 2190
Wire Wire Line
	4275 2015 8475 2015
Wire Wire Line
	4725 3115 4725 3265
Wire Wire Line
	6575 4140 5675 4140
Wire Wire Line
	5675 4440 5675 4515
Wire Wire Line
	5675 4815 5675 5315
Connection ~ 5675 5315
Wire Wire Line
	6725 4240 6375 4240
Wire Wire Line
	4975 3115 4725 3115
Connection ~ 4725 3265
Wire Wire Line
	4975 3515 4975 3415
Wire Wire Line
	4975 3815 4975 4015
Connection ~ 4975 4015
Text Label 5600 2240 0    4    ~ 0
3.3V
Text Label 6250 3015 0    4    ~ 0
3.3V
Text Label 6400 2540 0    4    ~ 0
3.3V
Text Label 4425 3265 0    4    ~ 0
5V
Text Label 8475 3315 0    4    ~ 0
5V
Text Label 8475 3515 0    4    ~ 0
5V
Text Label 6525 3740 0    4    ~ 0
GPIO4
Text Label 5675 3015 0    4    ~ 0
GPIO4
Text Label 5225 2615 0    4    ~ 0
GPIO4
Text Label 5275 3015 0    4    ~ 0
GPIO4
Text Label 5275 3740 0    4    ~ 0
GPIO4
Text Label 6300 2365 1    4    ~ 0
3.3V
Text Label 4925 2465 1    4    ~ 0
GND
Text Label 4675 3265 0    4    ~ 0
5V
Text Label 4925 3115 0    4    ~ 0
5V
Text Label 6475 5315 0    4    ~ 0
GND
Text Label 5725 5315 0    4    ~ 0
GND
Text Label 5675 4865 0    4    ~ 0
GND
Text Label 5175 5315 0    4    ~ 0
GND
Text Label 5125 4465 0    4    ~ 0
GND
Text Label 6675 4240 0    4    ~ 0
GPIO22
Text Label 6375 4215 0    4    ~ 0
GPIO22
Text Label 6525 3915 0    4    ~ 0
GPIO17
Text Label 6325 3915 0    4    ~ 0
GPIO17
Text Label 6525 4140 0    4    ~ 0
GPIO27
Text Label 5725 4140 0    4    ~ 0
GPIO27
Text Label 7625 2540 0    4    ~ 0
3.3V
Wire Wire Line
	8475 3515 8625 3515
Wire Wire Line
	8625 3515 8625 5590
Wire Wire Line
	6075 4215 6075 4665
Wire Wire Line
	6375 4565 6375 5315
Connection ~ 6375 5315
Wire Wire Line
	6075 5065 6075 5590
Wire Wire Line
	6075 5590 8625 5590
Wire Wire Line
	6300 2540 7725 2540
Wire Wire Line
	5225 3015 5225 3740
Wire Wire Line
	4725 4015 4975 4015
Wire Wire Line
	5675 5315 6375 5315
Wire Wire Line
	4725 3265 4725 3415
Wire Wire Line
	4975 4015 5125 4015
Wire Wire Line
	6375 4215 6375 4240
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5B770F21
P 7525 4040
F 0 "J1" H 7525 5518 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7525 5427 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7525 4040 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7525 4040 50  0001 C CNN
	1    7525 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5315 6575 5315
Wire Wire Line
	6025 3015 6300 3015
Wire Wire Line
	6300 2540 6300 2240
Wire Wire Line
	5525 2240 5575 2240
Connection ~ 6300 2540
$Comp
L power:GND #PWR0101
U 1 1 5B787F18
P 4925 2540
F 0 "#PWR0101" H 4925 2290 50  0001 C CNN
F 1 "GND" H 4930 2367 50  0000 C CNN
F 2 "" H 4925 2540 50  0001 C CNN
F 3 "" H 4925 2540 50  0001 C CNN
	1    4925 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3915 6575 3540
Wire Wire Line
	6575 3540 6725 3540
Connection ~ 6375 4240
Wire Wire Line
	6375 4240 6375 4265
$Comp
L power:GND #PWR0102
U 1 1 5B78D835
P 6575 5315
F 0 "#PWR0102" H 6575 5065 50  0001 C CNN
F 1 "GND" H 6580 5142 50  0000 C CNN
F 2 "" H 6575 5315 50  0001 C CNN
F 3 "" H 6575 5315 50  0001 C CNN
	1    6575 5315
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4140 6575 4740
Wire Wire Line
	6575 4740 6725 4740
Text Label 6575 4640 0    4    ~ 0
GPIO27
$Comp
L power:GND #PWR0103
U 1 1 5B792DBD
P 7125 5340
F 0 "#PWR0103" H 7125 5090 50  0001 C CNN
F 1 "GND" H 7130 5167 50  0000 C CNN
F 2 "" H 7125 5340 50  0001 C CNN
F 3 "" H 7125 5340 50  0001 C CNN
	1    7125 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B792E1B
P 7225 5340
F 0 "#PWR0104" H 7225 5090 50  0001 C CNN
F 1 "GND" H 7230 5167 50  0000 C CNN
F 2 "" H 7225 5340 50  0001 C CNN
F 3 "" H 7225 5340 50  0001 C CNN
	1    7225 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B792E5B
P 7325 5340
F 0 "#PWR0105" H 7325 5090 50  0001 C CNN
F 1 "GND" H 7330 5167 50  0000 C CNN
F 2 "" H 7325 5340 50  0001 C CNN
F 3 "" H 7325 5340 50  0001 C CNN
	1    7325 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B792E9B
P 7425 5340
F 0 "#PWR0106" H 7425 5090 50  0001 C CNN
F 1 "GND" H 7430 5167 50  0000 C CNN
F 2 "" H 7425 5340 50  0001 C CNN
F 3 "" H 7425 5340 50  0001 C CNN
	1    7425 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B792EDB
P 7525 5340
F 0 "#PWR0107" H 7525 5090 50  0001 C CNN
F 1 "GND" H 7530 5167 50  0000 C CNN
F 2 "" H 7525 5340 50  0001 C CNN
F 3 "" H 7525 5340 50  0001 C CNN
	1    7525 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B792F22
P 7625 5340
F 0 "#PWR0108" H 7625 5090 50  0001 C CNN
F 1 "GND" H 7630 5167 50  0000 C CNN
F 2 "" H 7625 5340 50  0001 C CNN
F 3 "" H 7625 5340 50  0001 C CNN
	1    7625 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B792F62
P 7725 5340
F 0 "#PWR0109" H 7725 5090 50  0001 C CNN
F 1 "GND" H 7730 5167 50  0000 C CNN
F 2 "" H 7725 5340 50  0001 C CNN
F 3 "" H 7725 5340 50  0001 C CNN
	1    7725 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B792FA2
P 7825 5340
F 0 "#PWR0110" H 7825 5090 50  0001 C CNN
F 1 "GND" H 7830 5167 50  0000 C CNN
F 2 "" H 7825 5340 50  0001 C CNN
F 3 "" H 7825 5340 50  0001 C CNN
	1    7825 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 2740 7725 2740
Connection ~ 7725 2740
Text Label 6300 5590 0    5    ~ 0
5V
Text Label 6075 5115 0    5    ~ 0
5V
Text Label 8350 5590 0    5    ~ 0
5V
Text Label 8475 2315 0    5    ~ 0
5V
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B7ADA01
P 4075 3115
F 0 "J5" H 4154 3061 50  0000 L CNN
F 1 "Conn_01x02" H 4155 3016 50  0001 L CNN
F 2 "Calum Heating Panels:Angle Spade Connector" H 4075 3115 50  0001 C CNN
F 3 "~" H 4075 3115 50  0001 C CNN
	1    4075 3115
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B7ADA77
P 3575 3965
F 0 "J4" H 3575 3765 50  0000 C CNN
F 1 "Conn_01x02" H 3655 3866 50  0001 L CNN
F 2 "Calum Heating Panels:Angle Spade Connector" H 3575 3965 50  0001 C CNN
F 3 "~" H 3575 3965 50  0001 C CNN
	1    3575 3965
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 3865 3775 3965
Wire Wire Line
	3875 3115 3875 3215
Wire Wire Line
	3875 3215 3875 3265
Connection ~ 3875 3215
Wire Wire Line
	3875 3115 3550 3115
Wire Wire Line
	3550 3115 3550 2990
Connection ~ 3875 3115
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B7BC92E
P 3150 3090
F 0 "J2" H 3150 2890 50  0000 C CNN
F 1 "Conn_01x02" H 3230 2991 50  0001 L CNN
F 2 "Calum Heating Panels:Angle Spade Connector" H 3150 3090 50  0001 C CNN
F 3 "~" H 3150 3090 50  0001 C CNN
	1    3150 3090
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3090 3350 2990
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B7BEF0A
P 3150 3415
F 0 "J3" H 3150 3215 50  0000 C CNN
F 1 "Conn_01x02" H 3230 3316 50  0001 L CNN
F 2 "Calum Heating Panels:Angle Spade Connector" H 3150 3415 50  0001 C CNN
F 3 "~" H 3150 3415 50  0001 C CNN
	1    3150 3415
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3090 3350 3315
Connection ~ 3350 3090
Wire Wire Line
	3350 3415 3350 3315
Connection ~ 3350 3315
$Comp
L power:GND #PWR0111
U 1 1 5B7C14C8
P 3100 2190
F 0 "#PWR0111" H 3100 1940 50  0001 C CNN
F 1 "GND" H 3105 2017 50  0000 C CNN
F 2 "" H 3100 2190 50  0001 C CNN
F 3 "" H 3100 2190 50  0001 C CNN
	1    3100 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2190 3100 2190
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5B7C4FE3
P 3400 1865
F 0 "J6" V 3460 1678 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3551 1678 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1865 50  0001 C CNN
F 3 "~" H 3400 1865 50  0001 C CNN
	1    3400 1865
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 2065 3350 2065
Wire Wire Line
	3350 2065 3350 2190
Wire Wire Line
	3500 2065 3500 2190
Wire Wire Line
	8475 2015 8475 3515
Wire Wire Line
	5400 5140 5400 5315
Connection ~ 5400 5315
Wire Wire Line
	5400 5315 5675 5315
Wire Wire Line
	5400 4840 5400 4665
Wire Wire Line
	5400 4365 5525 4365
Wire Wire Line
	5525 4365 5525 4065
Wire Wire Line
	5525 4065 6650 4065
Wire Wire Line
	6650 4065 6650 4640
Wire Wire Line
	6650 4640 6725 4640
Text Notes 5300 3640 0    50   ~ 0
Connects to GPIO 4 / Pin 7
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5BA39C18
P 5225 1715
F 0 "J7" V 5285 1528 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5376 1528 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5225 1715 50  0001 C CNN
F 3 "~" H 5225 1715 50  0001 C CNN
	1    5225 1715
	0    -1   1    0   
$EndComp
Wire Wire Line
	5125 1915 4925 1915
Wire Wire Line
	5325 1915 5575 1915
Wire Wire Line
	5575 1915 5575 2240
Connection ~ 5575 2240
Wire Wire Line
	5575 2240 6300 2240
$Comp
L Converter_ACDC:IRM-02-5 PS1
U 1 1 5B7BAA99
P 3450 2590
F 0 "PS1" V 3496 2778 50  0000 L CNN
F 1 "IRM-10-5" V 3405 2778 50  0000 L CNN
F 2 "Converters_DCDC_ACDC:ACDC-Conv_THTMeanWell-IRM-02-XX" H 3450 2290 50  0001 C CNN
F 3 "http://www.meanwell.com/productPdf.aspx?i=675" H 3850 2240 50  0001 C CNN
	1    3450 2590
	0    1    -1   0   
$EndComp
Connection ~ 3775 3865
Connection ~ 4275 3265
$Comp
L Relay:G5LE-1 K1
U 1 1 5B79E569
P 4075 3565
F 0 "K1" V 4600 3665 50  0000 R CNN
F 1 "G5LE-1" V 4525 3665 50  0000 R CNN
F 2 "Calum Heating Panels:Relay_SPDT_Omron-G5LE-1" H 4525 3515 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4075 3165 50  0001 C CNN
	1    4075 3565
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5AA7C1FF
P 4725 3565
F 0 "D1" H 4725 3665 50  0000 C CNN
F 1 "1N4005" H 4725 3465 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4725 3565 50  0001 C CNN
F 3 "" H 4725 3565 50  0001 C CNN
	1    4725 3565
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5AA7D1B2
P 4975 3665
F 0 "D3" H 4975 3765 50  0000 C CNN
F 1 "RED" H 4975 3565 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4975 3665 50  0001 C CNN
F 3 "" H 4975 3665 50  0001 C CNN
	1    4975 3665
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5AA7BF03
P 5225 4215
F 0 "Q2" H 5425 4290 50  0000 L CNN
F 1 "2N222A" H 5425 4215 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5425 4140 50  0001 L CIN
F 3 "" H 5225 4215 50  0001 L CNN
	1    5225 4215
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AA7CE90
P 6075 4865
F 0 "SW1" H 6125 4965 50  0000 L CNN
F 1 "Latching Button" H 6075 4805 50  0000 C CNN
F 2 "" H 6075 5065 50  0001 C CNN
F 3 "" H 6075 5065 50  0001 C CNN
	1    6075 4865
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5AA7CA65
P 5675 4665
F 0 "D2" H 5675 4765 50  0000 C CNN
F 1 "GREEN" H 5675 4565 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5675 4665 50  0001 C CNN
F 3 "" H 5675 4665 50  0001 C CNN
	1    5675 4665
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B991904
P 5400 4990
F 0 "D4" H 5400 5090 50  0000 C CNN
F 1 "ORANGE" H 5400 4890 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 4990 50  0001 C CNN
F 3 "" H 5400 4990 50  0001 C CNN
	1    5400 4990
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5AABD1E3
P 6225 4215
F 0 "R5" V 6305 4215 50  0000 C CNN
F 1 "1K" V 6125 4190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6155 4215 50  0001 C CNN
F 3 "" H 6225 4215 50  0001 C CNN
	1    6225 4215
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5AA7BF51
P 6125 3915
F 0 "R2" V 6205 3915 50  0000 C CNN
F 1 "1K" V 6050 3890 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6055 3915 50  0001 C CNN
F 3 "" H 6125 3915 50  0001 C CNN
	1    6125 3915
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5B991873
P 5400 4515
F 0 "R7" V 5480 4515 50  0000 C CNN
F 1 "220" V 5325 4515 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 4515 50  0001 C CNN
F 3 "" H 5400 4515 50  0001 C CNN
	1    5400 4515
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5AA7C938
P 5675 4290
F 0 "R3" V 5755 4290 50  0000 C CNN
F 1 "220" V 5600 4290 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5605 4290 50  0001 C CNN
F 3 "" H 5675 4290 50  0001 C CNN
	1    5675 4290
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5AA7D0B5
P 4975 3265
F 0 "R4" V 5055 3265 50  0000 C CNN
F 1 "220" V 4900 3265 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4905 3265 50  0001 C CNN
F 3 "" H 4975 3265 50  0001 C CNN
	1    4975 3265
	-1   0    0    1   
$EndComp
Wire Wire Line
	5225 1915 5225 2540
Wire Wire Line
	5225 2540 5225 3015
Connection ~ 5225 2540
Wire Wire Line
	4925 1915 4925 2240
Wire Wire Line
	4925 2240 4925 2540
Connection ~ 4925 2240
$Comp
L Sensor_Temperature:DS18B20 Q1
U 1 1 5AA7B9D0
P 5225 2240
F 0 "Q1" H 5075 2490 50  0000 C CNN
F 1 "DS18B20" V 4950 2265 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5075 2490 50  0001 C CNN
F 3 "" H 5075 2490 50  0001 C CNN
	1    5225 2240
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5AA7BAF1
P 5875 3015
F 0 "R1" V 5955 3015 50  0000 C CNN
F 1 "10K" V 5775 3015 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5805 3015 50  0001 C CNN
F 3 "" H 5875 3015 50  0001 C CNN
	1    5875 3015
	0    1    1    0   
$EndComp
Text Label 3500 2140 0    4    ~ 0
5V
$Comp
L Device:R_US R6
U 1 1 5AABD2FA
P 6375 4415
F 0 "R6" V 6455 4415 50  0000 C CNN
F 1 "10K" V 6300 4415 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6305 4415 50  0001 C CNN
F 3 "" H 6375 4415 50  0001 C CNN
	1    6375 4415
	1    0    0    -1  
$EndComp
Connection ~ 4275 2190
Wire Wire Line
	4275 2190 4275 2015
Wire Wire Line
	3500 2190 4275 2190
$EndSCHEMATC
