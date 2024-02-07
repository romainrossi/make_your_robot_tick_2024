EESchema Schematic File Version 4
LIBS:myrt-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L myrt-rescue:CONN_2 P7
U 1 1 591C7A4B
P 4800 4600
F 0 "P7" V 4750 4600 40  0000 C CNN
F 1 "IN" V 4850 4600 40  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 4800 4600 60  0001 C CNN
F 3 "" H 4800 4600 60  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    4800 4600
	-1   0    0    -1  
$EndComp
$Comp
L myrt-rescue:LED-RESCUE-myrt D4
U 1 1 591C7B22
P 6000 4250
F 0 "D4" H 6000 4350 50  0000 C CNN
F 1 "Yellow" H 6000 4150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    6000 4250
	-1   0    0    1   
$EndComp
$Comp
L myrt-rescue:CONN_2 P10
U 1 1 591C7D17
P 7500 4600
F 0 "P10" V 7450 4600 40  0000 C CNN
F 1 "OUT" V 7550 4600 40  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7500 4600 60  0001 C CNN
F 3 "" H 7500 4600 60  0001 C CNN
F 4 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    7500 4600
	1    0    0    -1  
$EndComp
Text Notes 3300 2500 0    60   ~ 0
Power input\nFrom energy storage station
Wire Wire Line
	5150 4700 6400 4700
Wire Wire Line
	5150 4500 5300 4500
Text Label 5500 4700 0    60   ~ 0
POWER_GND_S2
Text Label 5500 4500 0    60   ~ 0
POWER_5V_S2
$Comp
L myrt-rescue:R R7
U 1 1 591C8302
P 6850 4500
F 0 "R7" V 6930 4500 50  0000 C CNN
F 1 "100Ω 1% 1W" V 6750 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 6780 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "2419015" H 0   0   50  0001 C CNN "Order Code"
F 6 "1.42€" H 0   0   50  0001 C CNN "Price"
F 7 "CMF70100R00FKEB" H 0   0   50  0001 C CNN "Product Code"
F 8 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 9 "https://fr.farnell.com/vishay/cmf70100r00fkeb/resistance-couche-metal-100r-1w/dp/2419015" H 0   0   50  0001 C CNN "Vendor URL"
	1    6850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4500 7000 4500
$Comp
L myrt-rescue:R R4
U 1 1 591C834C
P 5500 4250
F 0 "R4" V 5580 4250 50  0000 C CNN
F 1 "470" V 5500 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    5500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4700
Wire Wire Line
	5350 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5650 4250 5850 4250
Text Notes 5300 1900 0    60   ~ 0
Status display led
$Comp
L myrt-rescue:CONN_2 P6
U 1 1 591C929A
P 4800 2450
F 0 "P6" V 4750 2450 40  0000 C CNN
F 1 "IN" V 4850 2450 40  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 4800 2450 60  0001 C CNN
F 3 "" H 4800 2450 60  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    4800 2450
	-1   0    0    -1  
$EndComp
$Comp
L myrt-rescue:LED-RESCUE-myrt D3
U 1 1 591C92A0
P 6000 2100
F 0 "D3" H 6000 2200 50  0000 C CNN
F 1 "Green" H 6000 2000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    6000 2100
	-1   0    0    1   
$EndComp
$Comp
L myrt-rescue:CONN_2 P9
U 1 1 591C92A6
P 7500 2450
F 0 "P9" V 7450 2450 40  0000 C CNN
F 1 "OUT" V 7550 2450 40  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7500 2450 60  0001 C CNN
F 3 "" H 7500 2450 60  0001 C CNN
F 4 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    7500 2450
	1    0    0    -1  
$EndComp
Text Notes 7650 2550 0    60   ~ 0
Power output\nTo copper contacts
Wire Wire Line
	5150 2550 6400 2550
Wire Wire Line
	5150 2350 5300 2350
Text Label 5500 2550 0    60   ~ 0
POWER_GND_S1
Text Label 5500 2350 0    60   ~ 0
POWER_5V_S1
$Comp
L myrt-rescue:R R6
U 1 1 591C92B3
P 6850 2350
F 0 "R6" V 6930 2350 50  0000 C CNN
F 1 "500Ω 1% 0.1W" V 6750 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6780 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
F 4 "Multicomp" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "2396013" H 0   0   50  0001 C CNN "Order Code"
F 6 "0,695€" H 0   0   50  0001 C CNN "Price"
F 7 "MCMFR0W4BB5000A50" H 0   0   50  0001 C CNN "Product Code"
F 8 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 9 "https://fr.farnell.com/multicomp/mcmfr0w4bb5000a50/resistance-couche-metal-500r-axial/dp/2396013" H 0   0   50  0001 C CNN "Vendor URL"
	1    6850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2350 7000 2350
$Comp
L myrt-rescue:R R3
U 1 1 591C92BA
P 5500 2100
F 0 "R3" V 5580 2100 50  0000 C CNN
F 1 "470" V 5500 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    5500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2550
Wire Wire Line
	5350 2100 5300 2100
Wire Wire Line
	5300 2100 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5650 2100 5850 2100
Text Notes 5200 2700 0    60   ~ 0
Regular charging station (10mA)
Text Notes 5200 4850 0    60   ~ 0
Accelerated charging station (50mA)
$Comp
L myrt-rescue:CONN_2 P8
U 1 1 591C9885
P 4800 5700
F 0 "P8" V 4750 5700 40  0000 C CNN
F 1 "IN" V 4850 5700 40  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 4800 5700 60  0001 C CNN
F 3 "" H 4800 5700 60  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    4800 5700
	-1   0    0    -1  
$EndComp
$Comp
L myrt-rescue:LED-RESCUE-myrt D5
U 1 1 591C988B
P 6000 5350
F 0 "D5" H 6000 5450 50  0000 C CNN
F 1 "Red" H 6000 5250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    6000 5350
	-1   0    0    1   
$EndComp
$Comp
L myrt-rescue:CONN_2 P11
U 1 1 591C9891
P 7500 5700
F 0 "P11" V 7450 5700 40  0000 C CNN
F 1 "OUT" V 7550 5700 40  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7500 5700 60  0001 C CNN
F 3 "" H 7500 5700 60  0001 C CNN
F 4 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 6400 5800
Wire Wire Line
	5150 5600 5300 5600
Text Label 5500 5800 0    60   ~ 0
POWER_GND_S3
Text Label 5500 5600 0    60   ~ 0
POWER_5V_S3
$Comp
L myrt-rescue:R R8
U 1 1 591C989D
P 6850 5600
F 0 "R8" V 6930 5600 50  0000 C CNN
F 1 "33Ω 1% 3W" V 6750 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 6780 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
F 4 "Ohmite" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "2448938" H 0   0   50  0001 C CNN "Order Code"
F 6 "2.16€" H 0   0   50  0001 C CNN "Price"
F 7 "43F33RE" H 0   0   50  0001 C CNN "Product Code"
F 8 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 9 "https://fr.farnell.com/ohmite/43f33re/resis-3w-33-ohm-1-silicon-ww-axl/dp/2448938" H 0   0   50  0001 C CNN "Vendor URL"
	1    6850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5600 7000 5600
$Comp
L myrt-rescue:R R5
U 1 1 591C98A4
P 5500 5350
F 0 "R5" V 5580 5350 50  0000 C CNN
F 1 "470" V 5500 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    5500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5350 6400 5350
Wire Wire Line
	6400 5350 6400 5800
Wire Wire Line
	5350 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5650 5350 5850 5350
Text Notes 5200 5950 0    60   ~ 0
Fast charging station (150mA)
Wire Wire Line
	6400 4700 7150 4700
Wire Wire Line
	5300 4500 6700 4500
Wire Wire Line
	6400 2550 7150 2550
Wire Wire Line
	5300 2350 6700 2350
Wire Wire Line
	6400 5800 7150 5800
Wire Wire Line
	5300 5600 6700 5600
Connection ~ 6400 5800
Connection ~ 6400 2550
Connection ~ 6400 4700
$Comp
L myrt-rescue:CONN_2 P3
U 1 1 5BAAA427
P 4800 3500
F 0 "P3" V 4750 3500 40  0000 C CNN
F 1 "IN" V 4850 3500 40  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 4800 3500 60  0001 C CNN
F 3 "" H 4800 3500 60  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    4800 3500
	-1   0    0    -1  
$EndComp
$Comp
L myrt-rescue:LED-RESCUE-myrt D6
U 1 1 5BAAA42E
P 6000 3150
F 0 "D6" H 6000 3250 50  0000 C CNN
F 1 "Green" H 6000 3050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    6000 3150
	-1   0    0    1   
$EndComp
$Comp
L myrt-rescue:CONN_2 P5
U 1 1 5BAAA435
P 7500 3500
F 0 "P5" V 7450 3500 40  0000 C CNN
F 1 "OUT" V 7550 3500 40  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7500 3500 60  0001 C CNN
F 3 "" H 7500 3500 60  0001 C CNN
F 4 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 6400 3600
Wire Wire Line
	5150 3400 5300 3400
Text Label 5500 3600 0    60   ~ 0
POWER_GND_S4
Text Label 5500 3400 0    60   ~ 0
POWER_5V_S4
$Comp
L myrt-rescue:R R10
U 1 1 5BAAA441
P 6850 3400
F 0 "R10" V 6930 3400 50  0000 C CNN
F 1 "500Ω 1% 0.1W" V 6750 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6780 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
F 4 "Multicomp" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "2396013" H 0   0   50  0001 C CNN "Order Code"
F 6 "0,695€" H 0   0   50  0001 C CNN "Price"
F 7 "MCMFR0W4BB5000A50" H 0   0   50  0001 C CNN "Product Code"
F 8 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 9 "https://fr.farnell.com/multicomp/mcmfr0w4bb5000a50/resistance-couche-metal-500r-axial/dp/2396013" H 0   0   50  0001 C CNN "Vendor URL"
	1    6850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3400 7000 3400
$Comp
L myrt-rescue:R R9
U 1 1 5BAAA449
P 5500 3150
F 0 "R9" V 5580 3150 50  0000 C CNN
F 1 "470" V 5500 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
F 4 "Generic" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H 0   0   50  0001 C CNN "Vendor"
	1    5500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3600
Wire Wire Line
	5350 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	6400 3600 7150 3600
Wire Wire Line
	5300 3400 6700 3400
Connection ~ 6400 3600
Text Notes 5200 3750 0    60   ~ 0
Regular charging station (10mA)
$EndSCHEMATC
