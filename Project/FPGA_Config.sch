EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Logic Analiser based on FPGA"
Date "2020-11-01"
Rev ""
Comp "Poznan University of Technology"
Comment1 ""
Comment2 "Ivan Perehiniak"
Comment3 ""
Comment4 "dr inż. Olgierd Stankiewicz"
$EndDescr
Wire Wire Line
	9500 3800 9500 3250
Wire Wire Line
	9500 3250 7675 3250
Wire Wire Line
	7675 4000 8525 4000
Wire Wire Line
	7375 3500 7275 3500
Wire Wire Line
	7275 3500 7275 3350
Wire Wire Line
	7375 3600 7175 3600
Wire Wire Line
	7175 3600 7175 3450
Wire Wire Line
	7375 4000 7075 4000
Wire Wire Line
	7075 4000 7075 3550
Wire Wire Line
	8525 2775 8525 4000
Connection ~ 8525 4000
Wire Wire Line
	8775 2775 8775 3600
Wire Wire Line
	7675 3600 8775 3600
Connection ~ 8775 3600
Wire Wire Line
	9250 3900 9250 3750
Wire Wire Line
	9250 2900 5775 2900
Wire Wire Line
	9075 4100 9075 4275
Wire Wire Line
	9375 3700 9375 5350
Connection ~ 9075 4100
Wire Wire Line
	9075 2475 9075 4100
Wire Wire Line
	8275 2775 8275 3400
Connection ~ 8275 3400
Connection ~ 6975 4500
Wire Wire Line
	6975 4500 6975 4750
Wire Wire Line
	6675 2775 6675 3650
Wire Wire Line
	7675 3750 9250 3750
Connection ~ 9250 3750
Wire Wire Line
	9250 3750 9250 2900
Wire Wire Line
	5775 3750 7375 3750
Wire Wire Line
	7775 4700 5775 4700
Wire Wire Line
	3275 3900 3275 3800
Wire Wire Line
	5775 3550 7075 3550
Wire Wire Line
	5775 3450 7175 3450
Wire Wire Line
	5775 4600 8025 4600
Wire Wire Line
	5775 3350 7275 3350
Wire Wire Line
	5775 3250 7375 3250
Wire Wire Line
	5775 4500 6975 4500
Wire Wire Line
	8275 3875 6775 3875
Wire Wire Line
	6775 3875 6775 3850
Wire Wire Line
	6775 3850 5775 3850
Wire Wire Line
	8275 3400 8275 3875
Text Label 1800 3950 0    50   ~ 0
GND
Text Label 8125 5350 0    50   ~ 0
GND
Text HLabel 1175 3000 0    50   Input ~ 0
TMS
Text HLabel 1175 2900 0    50   Input ~ 0
TCK
Text HLabel 1175 3200 0    50   Input ~ 0
TDI_FPGA
Text HLabel 1175 3100 0    50   Input ~ 0
TDO_FPGA
Text HLabel 1125 3950 0    50   BiDi ~ 0
GND
Text HLabel 1125 4100 0    50   Input ~ 0
ADCGND
Wire Wire Line
	9075 4100 9825 4100
Wire Wire Line
	8525 4000 9825 4000
Wire Wire Line
	9825 3900 9250 3900
Wire Wire Line
	9825 3800 9500 3800
Wire Wire Line
	9825 3700 9375 3700
Wire Wire Line
	8775 3600 9825 3600
Wire Wire Line
	7675 3500 9825 3500
Wire Wire Line
	9825 3400 8275 3400
Wire Wire Line
	6975 2775 6975 4500
Text Label 7275 2475 0    50   ~ 0
VCC3V3
Wire Wire Line
	7775 2775 7775 4700
Wire Wire Line
	8025 2775 8025 4600
$Comp
L LogAn:IC_S25FL064L-ABNFI040_WSON8 IC202
U 1 1 5E36BCFF
P 9975 4200
F 0 "IC202" H 10705 4696 50  0000 L CNN
F 1 "IC_S25FL064L-ABNFI040_WSON8" H 10400 4075 50  0001 C CNN
F 2 "LogAn:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mmj" H 10325 5200 50  0001 C CNN
F 3 "" H 10425 4950 50  0001 C CNN
F 4 "S25FL064L" H 10705 4605 50  0000 L CNN "Value"
	1    9975 4200
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_4k7_0402_5% R211
U 1 1 5E3731AF
P 3125 4700
F 0 "R211" H 3125 4775 50  0000 C CNN
F 1 "R_4k7_0402_5%" H 3150 4610 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 3025 4785 50  0001 C CNN
F 3 "" H 3150 4785 50  0001 C CNN
F 4 "4k7" H 3125 4625 50  0000 C CNN "Value"
	1    3125 4700
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_100r_0402_5% R215
U 1 1 5E37D570
P 6975 4900
F 0 "R215" V 6929 4978 50  0000 L CNN
F 1 "R_100r_0402_5%" H 7000 4810 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 6875 4985 50  0001 C CNN
F 3 "" H 7000 4985 50  0001 C CNN
F 4 "100" V 7020 4978 50  0000 L CNN "Value"
	1    6975 4900
	0    1    1    0   
$EndComp
$Comp
L LogAn:R_100r_0402_5% R220
U 1 1 5E37E4CA
P 7525 4000
F 0 "R220" H 7250 4050 50  0000 C CNN
F 1 "R_100r_0402_5%" H 7550 3910 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 7425 4085 50  0001 C CNN
F 3 "" H 7550 4085 50  0001 C CNN
F 4 "100" H 7700 4050 50  0000 C CNN "Value"
	1    7525 4000
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_100r_0402_5% R218
U 1 1 5E37F8D2
P 7525 3600
F 0 "R218" H 7300 3650 50  0000 C CNN
F 1 "R_100r_0402_5%" H 7550 3510 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 7425 3685 50  0001 C CNN
F 3 "" H 7550 3685 50  0001 C CNN
F 4 "100" H 7700 3650 50  0000 C CNN "Value"
	1    7525 3600
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_100r_0402_5% R217
U 1 1 5E38009E
P 7525 3500
F 0 "R217" H 7400 3575 50  0000 C CNN
F 1 "R_100r_0402_5%" H 7550 3410 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 7425 3585 50  0001 C CNN
F 3 "" H 7550 3585 50  0001 C CNN
F 4 "100" H 7700 3575 50  0000 C CNN "Value"
	1    7525 3500
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_100r_0402_5% R216
U 1 1 5E380A5C
P 7525 3250
F 0 "R216" H 7350 3325 50  0000 C CNN
F 1 "R_100r_0402_5%" H 7550 3160 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 7425 3335 50  0001 C CNN
F 3 "" H 7550 3335 50  0001 C CNN
F 4 "100" H 7675 3325 50  0000 C CNN "Value"
	1    7525 3250
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_49r9_0402_1% R219
U 1 1 5E382DA2
P 7525 3750
F 0 "R219" H 7300 3825 50  0000 C CNN
F 1 "R_49r9_0402_1%" H 7550 3660 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 7425 3835 50  0001 C CNN
F 3 "" H 7550 3835 50  0001 C CNN
F 4 "49r9" H 7675 3825 50  0000 C CNN "Value"
	1    7525 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 5350 9075 5350
Wire Wire Line
	9075 5350 6975 5350
Connection ~ 9075 5350
Wire Wire Line
	9075 4425 9075 5350
$Comp
L LogAn:C_100n_0402_16V C201
U 1 1 5E389406
P 9075 4325
F 0 "C201" V 9054 4403 50  0000 L CNN
F 1 "C_100n_0402_16V" H 9100 4235 50  0001 C CNN
F 2 "LogAn:C_0402_1005Metric" H 9100 4410 50  0001 C CNN
F 3 "" H 9100 4410 50  0001 C CNN
F 4 "100n" V 9145 4403 50  0000 L CNN "Value"
	1    9075 4325
	0    1    1    0   
$EndComp
$Comp
L LogAn:R_4k7_0402_5% R221
U 1 1 5E38CAAE
P 7775 2625
F 0 "R221" V 7725 2650 50  0000 L CNN
F 1 "R_4k7_0402_5%" H 7800 2535 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 7675 2710 50  0001 C CNN
F 3 "" H 7800 2710 50  0001 C CNN
F 4 "4k7" V 7825 2650 50  0000 L CNN "Value"
	1    7775 2625
	0    1    1    0   
$EndComp
Connection ~ 7775 2475
Wire Wire Line
	7775 2475 8025 2475
$Comp
L LogAn:R_4k7_0402_5% R222
U 1 1 5E38D990
P 8025 2625
F 0 "R222" V 7975 2650 50  0000 L CNN
F 1 "R_4k7_0402_5%" H 8050 2535 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 7925 2710 50  0001 C CNN
F 3 "" H 8050 2710 50  0001 C CNN
F 4 "4k7" V 8075 2650 50  0000 L CNN "Value"
	1    8025 2625
	0    1    1    0   
$EndComp
Connection ~ 8025 2475
Wire Wire Line
	8025 2475 8275 2475
$Comp
L LogAn:R_4k7_0402_5% R223
U 1 1 5E38E3B1
P 8275 2625
F 0 "R223" V 8225 2650 50  0000 L CNN
F 1 "R_4k7_0402_5%" H 8300 2535 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 8175 2710 50  0001 C CNN
F 3 "" H 8300 2710 50  0001 C CNN
F 4 "4k7" V 8325 2650 50  0000 L CNN "Value"
	1    8275 2625
	0    1    1    0   
$EndComp
Connection ~ 8275 2475
Wire Wire Line
	8275 2475 8525 2475
$Comp
L LogAn:R_1k8_0402_5% R224
U 1 1 5E390B8C
P 8525 2625
F 0 "R224" V 8475 2650 50  0000 L CNN
F 1 "R_1k8_0402_5%" H 8550 2535 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 8425 2710 50  0001 C CNN
F 3 "" H 8550 2710 50  0001 C CNN
F 4 "1k8" V 8575 2650 50  0000 L CNN "Value"
	1    8525 2625
	0    1    1    0   
$EndComp
Connection ~ 8525 2475
Wire Wire Line
	8525 2475 8775 2475
$Comp
L LogAn:R_1k8_0402_5% R225
U 1 1 5E39195F
P 8775 2625
F 0 "R225" V 8725 2650 50  0000 L CNN
F 1 "R_1k8_0402_5%" H 8800 2535 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 8675 2710 50  0001 C CNN
F 3 "" H 8800 2710 50  0001 C CNN
F 4 "1k8" V 8825 2650 50  0000 L CNN "Value"
	1    8775 2625
	0    1    1    0   
$EndComp
Connection ~ 8775 2475
Wire Wire Line
	8775 2475 9075 2475
$Comp
L LogAn:R_1k_0402_5% R212
U 1 1 5E393D60
P 6675 2625
F 0 "R212" V 6625 2675 50  0000 L CNN
F 1 "R_1k_0402_5%" H 6700 2535 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 6575 2710 50  0001 C CNN
F 3 "" H 6700 2710 50  0001 C CNN
F 4 "1k" V 6725 2675 50  0000 L CNN "Value"
	1    6675 2625
	0    1    1    0   
$EndComp
$Comp
L LogAn:LED_Green_0603 LD201
U 1 1 5E396B2E
P 6975 5150
F 0 "LD201" V 6971 5073 50  0000 R CNN
F 1 "LED_Green_0603" H 6935 5040 50  0001 C CNN
F 2 "LogAn:LED_0603_1608Metric" H 6975 5325 50  0001 C CNN
F 3 "" H 6925 5150 50  0001 C CNN
F 4 "Green" V 6880 5073 50  0000 R CNN "Value"
	1    6975 5150
	0    -1   -1   0   
$EndComp
$Comp
L LogAn:R_1k_0402_5% R213
U 1 1 5E81A92B
P 6675 4900
F 0 "R213" V 6625 4950 50  0000 L CNN
F 1 "R_1k_0402_5%" H 6700 4810 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 6575 4985 50  0001 C CNN
F 3 "" H 6700 4985 50  0001 C CNN
F 4 "1k" V 6725 4950 50  0000 L CNN "Value"
	1    6675 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 4750 6675 3650
Wire Wire Line
	5775 3650 6675 3650
Connection ~ 6675 3650
Wire Wire Line
	6675 5050 6675 5350
Wire Wire Line
	6675 5350 6975 5350
Connection ~ 6975 5350
$Comp
L LogAn:R_100r_0402_5% R207
U 1 1 5E3865CD
P 3125 2900
F 0 "R207" H 3000 3225 50  0000 C CNN
F 1 "R_100r_0402_5%" H 3150 2810 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 3025 2985 50  0001 C CNN
F 3 "" H 3150 2985 50  0001 C CNN
F 4 "100" H 3200 3225 50  0000 C CNN "Value"
	1    3125 2900
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_100r_0402_5% R208
U 1 1 5E387B4C
P 3125 3000
F 0 "R208" H 3000 3350 50  0000 C CNN
F 1 "R_100r_0402_5%" H 3150 2910 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 3025 3085 50  0001 C CNN
F 3 "" H 3150 3085 50  0001 C CNN
F 4 "100" H 3200 3350 50  0000 C CNN "Value"
	1    3125 3000
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_100r_0402_5% R209
U 1 1 5E3887A0
P 3125 3100
F 0 "R209" H 3000 3475 50  0000 C CNN
F 1 "R_100r_0402_5%" H 3150 3010 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 3025 3185 50  0001 C CNN
F 3 "" H 3150 3185 50  0001 C CNN
F 4 "100" H 3200 3475 50  0000 C CNN "Value"
	1    3125 3100
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_100r_0402_5% R210
U 1 1 5E38928C
P 3125 3200
F 0 "R210" H 3000 3600 50  0000 C CNN
F 1 "R_100r_0402_5%" H 3150 3110 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 3025 3285 50  0001 C CNN
F 3 "" H 3150 3285 50  0001 C CNN
F 4 "100" H 3200 3600 50  0000 C CNN "Value"
	1    3125 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4200 3275 4100
Connection ~ 3275 4200
Connection ~ 3275 4100
Connection ~ 3275 4400
Wire Wire Line
	3275 4400 3275 4200
Wire Wire Line
	3275 4400 3275 4500
$Comp
L LogAn:IC_XC7A15T_FTG256 IC201
U 5 1 5E360ED6
P 4525 4850
F 0 "IC201" H 4525 7117 50  0000 C CNN
F 1 "IC_XC7A15T_FTG256" H 5275 4800 50  0001 C CNN
F 2 "LogAn:Xilinx_FTG256" H 4925 4700 50  0001 C CNN
F 3 "" H 5125 5000 50  0001 C CNN
F 4 "XC7A15T-FTG256" H 4525 7026 50  0000 C CNN "Value"
	5    4525 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3950 3275 3900
Connection ~ 3275 3900
Wire Wire Line
	1125 4100 3275 4100
$Comp
L LogAn:D_NSQA6V8AW5T2_SOT23 D201
U 1 1 5E3AB928
P 1325 3375
F 0 "D201" H 775 3425 50  0000 L CNN
F 1 "D_NSQA6V8AW5T2_SOT23" H 1825 3175 50  0001 L CNN
F 2 "LogAn:SOT-353_SC-70-5" H 1825 3175 50  0001 L CNN
F 3 "" H 1205 3475 50  0001 C CNN
F 4 "NSQA6V8AW5T2" H 775 3325 50  0000 L CNN "Value"
	1    1325 3375
	1    0    0    -1  
$EndComp
$Comp
L LogAn:R_1k_0402_5% R201
U 1 1 5E36F02B
P 2225 3800
F 0 "R201" H 2250 4025 50  0000 C CNN
F 1 "R_1k_0402_5%" H 2250 3710 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 2125 3885 50  0001 C CNN
F 3 "" H 2250 3885 50  0001 C CNN
F 4 "1k" H 2100 4025 50  0000 C CNN "Value"
	1    2225 3800
	0    1    1    0   
$EndComp
Connection ~ 2225 3950
$Comp
L LogAn:R_1k_0402_5% R202
U 1 1 5E36E587
P 2300 3800
F 0 "R202" H 2325 4025 50  0000 C CNN
F 1 "R_1k_0402_5%" H 2325 3710 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 2200 3885 50  0001 C CNN
F 3 "" H 2325 3885 50  0001 C CNN
F 4 "1k" H 2175 4025 50  0000 C CNN "Value"
	1    2300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 3950 2300 3950
Connection ~ 2300 3950
$Comp
L LogAn:R_1k_0402_5% R203
U 1 1 5E7FAF05
P 2375 3800
F 0 "R203" H 2400 4025 50  0000 C CNN
F 1 "R_1k_0402_5%" H 2400 3710 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 2275 3885 50  0001 C CNN
F 3 "" H 2400 3885 50  0001 C CNN
F 4 "1k" H 2250 4025 50  0000 C CNN "Value"
	1    2375 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3950 2375 3950
Connection ~ 2375 3950
Wire Wire Line
	2375 3950 3275 3950
Text Label 1250 4700 0    50   ~ 0
VCC3V3
Text HLabel 1125 4700 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	2225 3650 2225 3400
Wire Wire Line
	2225 3400 2825 3400
Wire Wire Line
	2300 3650 2300 3500
Wire Wire Line
	2300 3500 2750 3500
Wire Wire Line
	1725 3475 1725 3950
Wire Wire Line
	1125 3950 1725 3950
Wire Wire Line
	1725 3950 2225 3950
Connection ~ 1725 3950
Wire Wire Line
	2375 3650 2375 3600
Wire Wire Line
	2375 3600 2675 3600
Wire Wire Line
	2675 4200 2675 3600
Connection ~ 2675 3600
Wire Wire Line
	2675 3600 3275 3600
Wire Wire Line
	2750 4200 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 3500 3275 3500
Wire Wire Line
	2825 4200 2825 3400
Connection ~ 2825 3400
Wire Wire Line
	2825 3400 3275 3400
Wire Wire Line
	1125 4700 2675 4700
Wire Wire Line
	2825 4500 2825 4700
Connection ~ 2825 4700
Wire Wire Line
	2825 4700 2975 4700
Wire Wire Line
	2750 4500 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2750 4700 2825 4700
Wire Wire Line
	2675 4500 2675 4700
Connection ~ 2675 4700
Wire Wire Line
	2675 4700 2750 4700
Wire Wire Line
	1175 3000 2025 3000
Wire Wire Line
	1175 2900 1825 2900
Wire Wire Line
	1825 3275 1825 2900
Connection ~ 1825 2900
Wire Wire Line
	1825 2900 2975 2900
Wire Wire Line
	2025 3275 2025 3000
Connection ~ 2025 3000
Wire Wire Line
	2025 3000 2975 3000
Wire Wire Line
	1175 3100 1625 3100
Wire Wire Line
	1425 3275 1425 3200
Wire Wire Line
	1175 3200 1425 3200
Connection ~ 1425 3200
Wire Wire Line
	1425 3200 2975 3200
Wire Wire Line
	1625 3275 1625 3100
Connection ~ 1625 3100
Wire Wire Line
	1625 3100 2975 3100
$Comp
L LogAn:R_1k_0402_5% R204
U 1 1 5E8326B7
P 2675 4350
F 0 "R204" H 2625 4125 50  0000 C CNN
F 1 "R_1k_0402_5%" H 2700 4260 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 2575 4435 50  0001 C CNN
F 3 "" H 2700 4435 50  0001 C CNN
F 4 "1k" H 2825 4125 50  0000 C CNN "Value"
	1    2675 4350
	0    -1   -1   0   
$EndComp
$Comp
L LogAn:R_1k_0402_5% R205
U 1 1 5E8306E0
P 2750 4350
F 0 "R205" H 2700 4125 50  0000 C CNN
F 1 "R_1k_0402_5%" H 2775 4260 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 2650 4435 50  0001 C CNN
F 3 "" H 2775 4435 50  0001 C CNN
F 4 "1k" H 2900 4125 50  0000 C CNN "Value"
	1    2750 4350
	0    -1   -1   0   
$EndComp
$Comp
L LogAn:R_1k_0402_5% R206
U 1 1 5E36F979
P 2825 4350
F 0 "R206" H 2775 4125 50  0000 C CNN
F 1 "R_1k_0402_5%" H 2850 4260 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 2725 4435 50  0001 C CNN
F 3 "" H 2850 4435 50  0001 C CNN
F 4 "1k" H 2975 4125 50  0000 C CNN "Value"
	1    2825 4350
	0    -1   -1   0   
$EndComp
$Comp
L LogAn:R_330r_0402_5% R214
U 1 1 5F96AC24
P 6975 2625
F 0 "R214" V 6925 2760 50  0000 C CNN
F 1 "R_330r_0402_5%" H 7000 2535 50  0001 C CNN
F 2 "LogAn:R_0402_1005Metric" H 6875 2710 50  0001 C CNN
F 3 "" H 7000 2710 50  0001 C CNN
F 4 "330" V 7025 2740 50  0000 C CNN "Value"
	1    6975 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 2475 6975 2475
Connection ~ 6975 2475
Wire Wire Line
	6975 2475 7775 2475
$EndSCHEMATC
