EESchema Schematic File Version 4
LIBS:myrt-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "MakeYourRobotTick - Energy storage & Counter"
Date "2017-05-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myrt-rescue:arduino-nano-ATmega328 U2
U 1 1 5919B504
P 5500 3500
F 0 "U2" H 5500 3500 60  0000 C CNN
F 1 "arduino-nano-ATmega328" H 5500 2500 60  0000 C CNN
F 2 "Module:Arduino_Nano" H 5500 3500 60  0001 C CNN
F 3 "" H 5500 3500 60  0001 C CNN
F 4 "Arduino" H 5500 3500 50  0001 C CNN "Manufacturer"
F 5 "Nano" H 5500 3500 50  0001 C CNN "Product Code"
F 6 "Farnell" H 5500 3500 50  0001 C CNN "Vendor"
F 7 "1848691" H 5500 3500 50  0001 C CNN "Order Code"
F 8 "https://fr.farnell.com/arduino/a000005/arduino-nano-carte-d-eval/dp/1848691?st=arduino%20nano" H 5500 3500 50  0001 C CNN "Vendor URL"
F 9 "16.29€" H 5500 3500 50  0001 C CNN "Price"
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5919B7CE
P 5950 2150
F 0 "#PWR01" H 5950 1900 50  0001 C CNN
F 1 "GND" H 5950 2000 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5100 2050
Wire Wire Line
	5200 2050 5200 1950
Connection ~ 5200 2050
$Comp
L myrt-rescue:CP C2
U 1 1 5919B920
P 5950 1650
F 0 "C2" H 5975 1750 50  0000 L CNN
F 1 "100uF" H 5975 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5988 1500 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
F 4 "Generic" H -100 0   50  0001 C CNN "Manufacturer"
F 5 "Stock" H -100 0   50  0001 C CNN "Vendor"
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 2050
Connection ~ 5950 2050
Connection ~ 5950 1350
Wire Wire Line
	6200 3150 7100 3150
NoConn ~ 6200 2850
NoConn ~ 6200 4050
NoConn ~ 6200 4150
$Comp
L power:GND #PWR02
U 1 1 5919BEA1
P 4450 2900
F 0 "#PWR02" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4450 2750 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1250 5950 1350
Wire Wire Line
	5100 2050 5200 2050
$Comp
L power:+5V #PWR03
U 1 1 5919C28E
P 5950 1250
F 0 "#PWR03" H 5950 1100 50  0001 C CNN
F 1 "+5V" H 5950 1390 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1350 5500 1350
$Comp
L power:+5V #PWR04
U 1 1 5919C40B
P 7100 3150
F 0 "#PWR04" H 7100 3000 50  0001 C CNN
F 1 "+5V" H 7100 3290 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5919C427
P 6650 2750
F 0 "#PWR05" H 6650 2500 50  0001 C CNN
F 1 "GND" H 6650 2600 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Text Notes 4750 950  0    60   ~ 0
Main power supply\nSmartphone charger\n5V/2A output on USB A\nConnect with standard USB A->B Cable
Text Notes 600  800  0    60   ~ 0
Connectors for charging stations
Text Notes 650  1350 0    60   ~ 0
Regular\n10mA
Text Notes 650  1900 0    60   ~ 0
Regular\n10mA
Text Notes 650  2450 0    60   ~ 0
Accelerated\n50mA
Text Notes 650  3000 0    60   ~ 0
Fast\n150mA
Wire Wire Line
	2200 3350 2650 3350
Wire Wire Line
	2100 3450 2650 3450
$Comp
L power:+5V #PWR06
U 1 1 5919D8B8
P 1800 1100
F 0 "#PWR06" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1800 1240 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5919D8FB
P 1800 1650
F 0 "#PWR07" H 1800 1500 50  0001 C CNN
F 1 "+5V" H 1800 1790 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5919DC86
P 2650 4450
F 0 "#PWR010" H 2650 4300 50  0001 C CNN
F 1 "+5V" H 2650 4590 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5919DCF0
P 3550 3000
F 0 "#PWR011" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3550 2850 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  850  500  5650
Wire Notes Line
	500  5650 2250 5650
Wire Notes Line
	2250 850  500  850 
$Comp
L power:GND #PWR012
U 1 1 5919E487
P 9200 2450
F 0 "#PWR012" H 9200 2200 50  0001 C CNN
F 1 "GND" H 9200 2300 50  0000 C CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5919E4B0
P 10450 2450
F 0 "#PWR013" H 10450 2200 50  0001 C CNN
F 1 "GND" H 10450 2300 50  0000 C CNN
F 2 "" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
Text GLabel 6450 3050 2    60   Input ~ 0
RESET_SW
Text GLabel 8950 2500 0    60   Input ~ 0
RESET_SW
Wire Wire Line
	8950 2500 9000 2500
Text Notes 9450 1750 0    60   ~ 0
HMI
Wire Notes Line
	10800 5250 8300 5250
Wire Notes Line
	8300 1800 10800 1800
Wire Notes Line
	10800 1800 10800 5250
Text GLabel 10200 2500 0    60   Input ~ 0
START_SW
Wire Wire Line
	10200 2500 10250 2500
NoConn ~ 4800 2850
NoConn ~ 4800 2950
Wire Wire Line
	4800 3150 4600 3150
Wire Wire Line
	4600 3150 4600 2900
Wire Wire Line
	4600 2900 4450 2900
Wire Notes Line
	6250 2350 4750 2350
Wire Notes Line
	4750 2350 4750 1000
Wire Notes Line
	4750 1000 6250 1000
Wire Notes Line
	6250 1000 6250 2350
$Comp
L myrt-rescue:CONN_4 P4
U 1 1 591C4386
P 9800 3250
F 0 "P4" V 9750 3250 50  0000 C CNN
F 1 "HMI_Led_Strip" V 9950 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9800 3250 60  0001 C CNN
F 3 "" H 9800 3250 60  0001 C CNN
F 4 "Stock" H 150 850 50  0001 C CNN "Vendor"
	1    9800 3250
	1    0    0    -1  
$EndComp
Text Notes 8800 3800 0    60   ~ 0
HMI LED strip (WS2812b or APA102)
$Comp
L power:+5V #PWR014
U 1 1 591C4743
P 9350 3000
F 0 "#PWR014" H 9350 2850 50  0001 C CNN
F 1 "+5V" H 9350 3140 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 591C476F
P 9350 3500
F 0 "#PWR015" H 9350 3250 50  0001 C CNN
F 1 "GND" H 9350 3350 50  0000 C CNN
F 2 "" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9350 3400
Wire Wire Line
	9350 3400 9450 3400
Wire Wire Line
	9450 3100 9350 3100
Wire Wire Line
	9350 3100 9350 3000
Text GLabel 9250 3200 0    60   Input ~ 0
LEDS_MOSI
Text GLabel 9250 3350 0    60   Input ~ 0
LEDS_SCK
Wire Wire Line
	9250 3200 9450 3200
Wire Wire Line
	9250 3350 9350 3350
Wire Wire Line
	9350 3350 9350 3300
Wire Wire Line
	9350 3300 9450 3300
Text GLabel 4600 4150 0    60   Input ~ 0
LEDS_MOSI
Text GLabel 6450 4250 2    60   Input ~ 0
LEDS_SCK
Wire Wire Line
	4600 4150 4800 4150
Wire Wire Line
	6450 4250 6200 4250
Text Notes 5150 2500 0    60   ~ 0
Main processor
Wire Notes Line
	3850 2550 7300 2550
Wire Notes Line
	7300 2550 7300 4650
Wire Notes Line
	7300 4650 3850 4650
Wire Notes Line
	3850 4650 3850 2550
Wire Wire Line
	6200 2950 6500 2950
Wire Wire Line
	6500 2950 6500 2700
Wire Wire Line
	6500 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2750
Text Notes 2750 2500 0    60   ~ 0
Power driver
Wire Notes Line
	2500 2550 3700 2550
Wire Notes Line
	3700 4650 2500 4650
$Sheet
S 9650 6100 1500 300 
U 591C79D6
F0 "Charging stations" 60
F1 "myrt-charging_stations.sch" 60
$EndSheet
$Comp
L myrt-rescue:CONN_2 P2
U 1 1 5B45EDBF
P 950 6650
F 0 "P2" V 900 6650 40  0000 C CNN
F 1 "POWER_DELIVERY" V 1100 6650 40  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 950 6650 60  0001 C CNN
F 3 "" H 950 6650 60  0001 C CNN
F 4 "Farnell" H -3300 1000 50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    950  6650
	-1   0    0    1   
$EndComp
Text Notes 600  7250 0    60   ~ 0
To station contacts pads\nfor Energy harvesting measurement
$Comp
L power:GND #PWR017
U 1 1 5B45F06F
P 2200 6950
F 0 "#PWR017" H 2200 6700 50  0001 C CNN
F 1 "GND" H 2200 6800 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L myrt-rescue:SIL10 J7
U 1 1 5B45F375
P 9850 4600
F 0 "J7" H 9850 5200 50  0000 C CNN
F 1 "Serial 7 Segment Display" V 9870 4600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0000 C CNN
F 4 "Stock" H 9850 4600 50  0001 C CNN "Vendor"
F 5 "Generic" H 450 1000 50  0001 C CNN "Manufacturer"
F 6 "Pin row, soldered" H 450 1000 50  0001 C CNN "Note"
	1    9850 4600
	1    0    0    -1  
$EndComp
Text Notes 10500 5200 2    60   ~ 0
Sparkfun Serial 7-Segment Display
$Comp
L power:GND #PWR018
U 1 1 5B45FA3C
P 9350 4900
F 0 "#PWR018" H 9350 4650 50  0001 C CNN
F 1 "GND" H 9350 4750 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4850 9350 4850
Wire Wire Line
	9350 4850 9350 4900
$Comp
L power:+5V #PWR019
U 1 1 5B45FB1C
P 9350 4700
F 0 "#PWR019" H 9350 4550 50  0001 C CNN
F 1 "+5V" H 9350 4840 50  0000 C CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4750 9350 4750
Wire Wire Line
	9350 4750 9350 4700
$Comp
L myrt-rescue:R R1
U 1 1 5B461538
P 1950 6550
F 0 "R1" V 2030 6550 50  0000 C CNN
F 1 "180Ω 10W" V 1850 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 1880 6550 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/rsns-226497.pdf" H 1950 6550 50  0001 C CNN
F 4 "Ohmite" H -3300 1000 50  0001 C CNN "Manufacturer"
F 5 "40F180E" H -3300 1000 50  0001 C CNN "Product Code"
F 6 "Mouser" H -3300 1000 50  0001 C CNN "Vendor"
F 7 "588-40F180E" H -3300 1000 50  0001 C CNN "Order Code"
F 8 "https://www.mouser.fr/ProductDetail/Ohmite/40F180E?qs=sGAEpiMZZMtlubZbdhIBIEHdO7eSZkmT7R5sDi8s8e4=" H -3300 1000 50  0001 C CNN "Vendor URL"
F 9 "1.84€" H -3300 1000 50  0001 C CNN "Price"
	1    1950 6550
	0    1    -1   0   
$EndComp
$Comp
L myrt-rescue:R R2
U 1 1 5B461599
P 2200 6750
F 0 "R2" V 2280 6750 50  0000 C CNN
F 1 "10Ω 3W" V 2100 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 2130 6750 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/rsns-226497.pdf" H 2200 6750 50  0001 C CNN
F 4 "Vishay" H 2200 6750 50  0001 C CNN "Manufacturer"
F 5 "RS02B10R00FE70" H 2200 6750 50  0001 C CNN "Product Code"
F 6 "Mouser" H 2200 6750 50  0001 C CNN "Vendor"
F 7 "71-RS02B10R00FE70 " H 2200 6750 50  0001 C CNN "Order Code"
F 8 "https://www.mouser.fr/ProductDetail/Vishay-Dale/RS02B10R00FE70?qs=sGAEpiMZZMtlubZbdhIBIEQr48pzz0ljrw8eIRcvLmY%3d" H 2200 6750 50  0001 C CNN "Vendor URL"
F 9 "0.655€" H 2200 6750 50  0001 C CNN "Price"
	1    2200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6550 1750 6550
Wire Wire Line
	2100 6550 2150 6550
Wire Wire Line
	2200 6550 2200 6600
Wire Wire Line
	2200 6900 2200 6950
Wire Wire Line
	1450 6900 2200 6900
Wire Wire Line
	1450 6900 1450 6750
Wire Wire Line
	1450 6750 1300 6750
Connection ~ 2200 6550
Connection ~ 2200 6900
$Comp
L myrt-rescue:D D1
U 1 1 5B462415
P 3300 6350
F 0 "D1" H 3300 6450 50  0000 C CNN
F 1 "1N4004" H 3300 6250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3300 6350 50  0001 C CNN
F 3 "" H 3300 6350 50  0000 C CNN
F 4 "Generic" H 3300 6350 50  0001 C CNN "Manufacturer"
F 5 "Stock" H 3300 6350 50  0001 C CNN "Vendor"
	1    3300 6350
	0    1    1    0   
$EndComp
$Comp
L myrt-rescue:D D2
U 1 1 5B46246C
P 3300 6750
F 0 "D2" H 3300 6850 50  0000 C CNN
F 1 "1N4004" H 3300 6650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0000 C CNN
F 4 "Generic" H 3300 6750 50  0001 C CNN "Manufacturer"
F 5 "Stock" H 3300 6750 50  0001 C CNN "Vendor"
	1    3300 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6500 3300 6550
Connection ~ 3300 6550
$Comp
L power:+5V #PWR021
U 1 1 5B4629E1
P 3300 6150
F 0 "#PWR021" H 3300 6000 50  0001 C CNN
F 1 "+5V" H 3300 6290 50  0000 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3300 6200
Text Notes 2650 7600 0    60   ~ 0
Vharvest Max = 48V\nReq = 100\nImax = 0.48A\nPmax = 100 * 0.48 * 0.48 = 23W\n\nR 90 : 20W (2x180 10W)\nR 10 : 2.3W
Text Label 1300 6550 0    60   ~ 0
Vharvest
Text Label 3600 6550 0    60   ~ 0
Vh10
Text Notes 3550 6700 0    60   ~ 0
Vh10 Max = 4.8V
Wire Wire Line
	5200 2050 5950 2050
Wire Wire Line
	5950 2050 5950 2150
Wire Wire Line
	5950 1350 5950 1500
Wire Wire Line
	3300 6550 3300 6600
Wire Wire Line
	3300 6550 3950 6550
$Comp
L Switch:SW_Push SW1
U 1 1 5B844514
P 9100 2200
F 0 "SW1" H 9100 2485 50  0000 C CNN
F 1 "RESET_SW" H 9100 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
F 4 "Stock" H 9100 2200 50  0001 C CNN "Vendor"
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 9300 2300
Wire Wire Line
	9300 2300 9300 2200
Wire Wire Line
	9200 2300 9200 2450
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2500
$Comp
L Switch:SW_Push SW2
U 1 1 5B850C2D
P 10350 2200
F 0 "SW2" H 10350 2485 50  0000 C CNN
F 1 "START_STOP_SW" H 10350 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 10350 2400 50  0001 C CNN
F 3 "" H 10350 2400 50  0001 C CNN
F 4 "Stock" H 10350 2200 50  0001 C CNN "Vendor"
	1    10350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2300 10150 2300
Wire Wire Line
	10150 2300 10150 2200
Wire Wire Line
	10250 2300 10250 2500
Wire Wire Line
	10450 2300 10550 2300
Wire Wire Line
	10550 2300 10550 2200
Wire Wire Line
	10450 2300 10450 2450
$Comp
L Transistor_Array:ULN2803A U1
U 1 1 5B855506
P 3050 3850
F 0 "U1" H 3050 4324 50  0000 C CNN
F 1 "ULN2803A" H 3050 4415 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3100 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3150 3650 50  0001 C CNN
F 4 "Generic" H 3050 3850 50  0001 C CNN "Manufacturer"
F 5 "Stock" H 3050 3850 50  0001 C CNN "Vendor"
	1    3050 3850
	-1   0    0    1   
$EndComp
NoConn ~ 5500 1550
NoConn ~ 5500 1650
NoConn ~ 6200 3350
NoConn ~ 6200 3450
NoConn ~ 6200 3550
NoConn ~ 6200 3650
NoConn ~ 6200 3750
NoConn ~ 6200 3850
NoConn ~ 9500 4250
NoConn ~ 9500 4350
NoConn ~ 9500 4450
NoConn ~ 9500 4550
NoConn ~ 9500 4650
NoConn ~ 9500 4950
NoConn ~ 9500 5050
Text GLabel 4600 3250 0    60   Input ~ 0
START_SW
Wire Wire Line
	2650 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4150
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	3550 2950 3550 3000
$Comp
L Device:C C3
U 1 1 5B9972C3
P 2850 2950
F 0 "C3" V 2598 2950 50  0000 C CNN
F 1 "100n" V 2689 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2888 2800 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
F 4 "Stock" H -350 0   50  0001 C CNN "Vendor"
F 5 "Generic" H -350 0   50  0001 C CNN "Manufacturer"
	1    2850 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5B997412
P 2600 2900
F 0 "#PWR022" H 2600 2750 50  0001 C CNN
F 1 "+5V" H 2600 3040 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2600 2950
Wire Wire Line
	2600 2950 2700 2950
Wire Notes Line
	2500 2550 2500 4650
Wire Notes Line
	3700 2550 3700 4650
Wire Wire Line
	3000 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3150
Wire Wire Line
	3550 2950 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3450 3350 4800 3350
Wire Wire Line
	4800 3450 3450 3450
Wire Wire Line
	4800 3550 3450 3550
Wire Wire Line
	3450 3650 4800 3650
Wire Wire Line
	4800 3750 3450 3750
Wire Wire Line
	3450 3850 4800 3850
Wire Wire Line
	4600 3250 4800 3250
NoConn ~ 4800 4250
$Comp
L myrt-rescue:R R11
U 1 1 5B8E1F65
P 1950 6250
F 0 "R11" V 2030 6250 50  0000 C CNN
F 1 "180Ω 10W" V 1850 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 1880 6250 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/rsns-226497.pdf" H 1950 6250 50  0001 C CNN
F 4 "Ohmite" H 1950 6250 50  0001 C CNN "Manufacturer"
F 5 "40F180E" H 1950 6250 50  0001 C CNN "Product Code"
F 6 "Mouser" H 1950 6250 50  0001 C CNN "Vendor"
F 7 "588-40F180E" H 1950 6250 50  0001 C CNN "Order Code"
F 8 "https://www.mouser.fr/ProductDetail/Ohmite/40F180E?qs=sGAEpiMZZMtlubZbdhIBIEHdO7eSZkmT7R5sDi8s8e4=" H 1950 6250 50  0001 C CNN "Vendor URL"
F 9 "1.84€" H 1950 6250 50  0001 C CNN "Price"
	1    1950 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 6250 1750 6250
Wire Wire Line
	1750 6250 1750 6550
Connection ~ 1750 6550
Wire Wire Line
	1750 6550 1800 6550
Wire Wire Line
	2100 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6550
Connection ~ 2150 6550
Wire Wire Line
	2150 6550 2200 6550
$Comp
L Device:R R12
U 1 1 5B86B601
P 1650 3750
F 0 "R12" V 1443 3750 50  0000 C CNN
F 1 "0" V 1534 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1580 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
F 4 "Stock" H -300 -2450 50  0001 C CNN "Vendor"
F 5 "Not mounted" H -300 -2450 50  0001 C CNN "Note"
	1    1650 3750
	0    1    -1   0   
$EndComp
Text Notes 2100 5150 1    50   ~ 0
Optionnal limiting resistor\nMount wire if not needed
$Comp
L Connector:USB_B J6
U 1 1 5B8E7387
P 5200 1550
F 0 "J6" H 5255 2017 50  0000 C CNN
F 1 "USB_B PTH Receptable" H 5255 1926 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 5350 1500 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/670/uj2-bh-th-1313253.pdf" H 5350 1500 50  0001 C CNN
F 4 "CUI Inc." H 5200 1550 50  0001 C CNN "Manufacturer"
F 5 "UJ2-BH-1-TH " H 5200 1550 50  0001 C CNN "Product Code"
F 6 "Mouser" H 5200 1550 50  0001 C CNN "Vendor"
F 7 "490-UJ2-BH-1-TH" H 5200 1550 50  0001 C CNN "Order Code"
F 8 "https://www.mouser.fr/ProductDetail/CUI/UJ2-BH-1-TH?qs=sGAEpiMZZMulM8LPOQ%252byk%252br6FietFiXBCIrgS7RAKFVYT%252bdozVdYew%3d%3d" H 5200 1550 50  0001 C CNN "Vendor URL"
F 9 "0.553€" H 5200 1550 50  0001 C CNN "Price"
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B88CEB0
P 1300 1200
F 0 "J3" H 1220 1417 50  0000 C CNN
F 1 "Regular" H 1220 1326 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
F 4 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 6 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 7 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 8 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
F 9 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 10 "Mate with product 1863152, order code 5089050" H 1300 1200 50  0001 C CNN "Notes"
	1    1300 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1100
Wire Wire Line
	2200 1300 1500 1300
Wire Wire Line
	2200 1300 2200 3350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B8B099A
P 1300 1750
F 0 "J4" H 1220 1967 50  0000 C CNN
F 1 "Regular" H 1220 1876 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    1300 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1650
Wire Wire Line
	2100 1850 1500 1850
Wire Wire Line
	2100 1850 2100 3450
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5B8BCBD8
P 1300 2300
F 0 "J8" H 1220 2517 50  0000 C CNN
F 1 "Accelerated" H 1220 2426 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    1300 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5B8BCD6C
P 1800 2150
F 0 "#PWR016" H 1800 2000 50  0001 C CNN
F 1 "+5V" H 1800 2290 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2150
Wire Wire Line
	2000 3550 2000 2400
Wire Wire Line
	2000 2400 1500 2400
Wire Wire Line
	2000 3550 2650 3550
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5B8C9744
P 1300 2850
F 0 "J9" H 1220 3067 50  0000 C CNN
F 1 "Fast" H 1220 2976 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    1300 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5B8C9B34
P 1800 2700
F 0 "#PWR020" H 1800 2550 50  0001 C CNN
F 1 "+5V" H 1800 2840 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1800 2850
Wire Wire Line
	1800 2850 1800 2700
Wire Wire Line
	1900 3650 1900 2950
Wire Wire Line
	1900 2950 1500 2950
Wire Wire Line
	1900 3650 2650 3650
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B8D6A71
P 900 3800
F 0 "J1" H 820 4017 50  0000 C CNN
F 1 "Spare1" H 820 3926 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 900 3800 50  0001 C CNN
F 3 "~" H 900 3800 50  0001 C CNN
F 4 "Farnell" H 900 3800 50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    900  3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5B8F4B22
P 1250 3800
F 0 "#PWR08" H 1250 3650 50  0001 C CNN
F 1 "+5V" H 1250 3940 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1250 3800
Wire Wire Line
	1350 3750 1500 3750
Wire Wire Line
	1350 3900 1350 3750
Wire Wire Line
	3450 3950 4800 3950
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B92AD48
P 900 4300
F 0 "J2" H 820 4517 50  0000 C CNN
F 1 "Spare2" H 820 4426 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 900 4300 50  0001 C CNN
F 3 "~" H 900 4300 50  0001 C CNN
F 4 "Farnell" H 900 4300 50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    900  4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B92ADB4
P 1650 4300
F 0 "R13" V 1443 4300 50  0000 C CNN
F 1 "0" V 1534 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1580 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
F 4 "Stock" H -300 -1900 50  0001 C CNN "Vendor"
F 5 "Not mounted" H -300 -1900 50  0001 C CNN "Note"
	1    1650 4300
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5B92AE22
P 1250 4300
F 0 "#PWR09" H 1250 4150 50  0001 C CNN
F 1 "+5V" H 1250 4440 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4300 1250 4300
Wire Wire Line
	1100 3900 1350 3900
Wire Wire Line
	1100 4400 1400 4400
Wire Notes Line
	2250 5650 2250 850 
Wire Wire Line
	1900 3850 1900 4300
Wire Wire Line
	1900 4300 1800 4300
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1900 3850 2650 3850
Wire Wire Line
	1500 4300 1400 4300
$Comp
L Device:R R14
U 1 1 5B99CE23
P 1650 4750
F 0 "R14" V 1443 4750 50  0000 C CNN
F 1 "0" V 1534 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1580 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
F 4 "Stock" H -300 -1450 50  0001 C CNN "Vendor"
F 5 "Not mounted" H -300 -1450 50  0001 C CNN "Note"
	1    1650 4750
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5B99CE2A
P 900 4800
F 0 "J10" H 820 5017 50  0000 C CNN
F 1 "Spare3" H 820 4926 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 900 4800 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    900  4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5B99CE31
P 1250 4800
F 0 "#PWR023" H 1250 4650 50  0001 C CNN
F 1 "+5V" H 1250 4940 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4800 1250 4800
Wire Wire Line
	1350 4750 1500 4750
Wire Wire Line
	1350 4900 1350 4750
Wire Wire Line
	1100 4900 1350 4900
Wire Wire Line
	1800 4750 2350 4750
$Comp
L Device:R R15
U 1 1 5B9A3AF7
P 1650 5250
F 0 "R15" V 1443 5250 50  0000 C CNN
F 1 "0" V 1534 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1580 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
F 4 "Stock" H -300 -950 50  0001 C CNN "Vendor"
F 5 "Not mounted" H -300 -950 50  0001 C CNN "Note"
	1    1650 5250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5B9A3AFE
P 900 5300
F 0 "J11" H 820 5517 50  0000 C CNN
F 1 "Spare4" H 820 5426 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 900 5300 50  0001 C CNN
F 3 "~" H 900 5300 50  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Vendor"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "3704816" H 0   0   50  0001 C CNN "Order Code"
F 7 "0,694 €" H 0   0   50  0001 C CNN "Price"
F 8 "1843606" H 0   0   50  0001 C CNN "Product Code"
F 9 "https://fr.farnell.com/phoenix-contact/1843606/embase-male-verticalee-ci-2v-3/dp/3704816" H 0   0   50  0001 C CNN "Vendor URL"
	1    900  5300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5B9A3B05
P 1250 5300
F 0 "#PWR024" H 1250 5150 50  0001 C CNN
F 1 "+5V" H 1250 5440 50  0000 C CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5300 1250 5300
Wire Wire Line
	1350 5250 1500 5250
Wire Wire Line
	1350 5400 1350 5250
Wire Wire Line
	1100 5400 1350 5400
Wire Wire Line
	1800 5250 2450 5250
Wire Wire Line
	2650 3950 2350 3950
Wire Wire Line
	2350 3950 2350 4750
Wire Wire Line
	2650 4050 2450 4050
Wire Wire Line
	2450 4050 2450 5250
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	3600 4050 3600 4900
Wire Wire Line
	3600 4900 7150 4900
Wire Wire Line
	7150 4900 7150 3250
Wire Wire Line
	6200 3250 7150 3250
Text GLabel 3950 6550 2    50   Input ~ 0
ADC_IN0
Text GLabel 6450 3950 2    50   Input ~ 0
ADC_IN0
Wire Wire Line
	6200 3950 6450 3950
Text Notes 1600 5900 0    50   ~ 0
Energy delivery input conditionning and protection
Text GLabel 4600 4050 0    50   Input ~ 0
SW_UART_DISPLAY
Wire Wire Line
	4800 4050 4600 4050
Text GLabel 9400 4150 0    50   Input ~ 0
SW_UART_DISPLAY
Wire Wire Line
	9500 4150 9400 4150
Wire Notes Line
	550  5950 4400 5950
Wire Notes Line
	4400 5950 4400 7650
Wire Notes Line
	4400 7650 550  7650
Wire Notes Line
	550  7650 550  5950
Wire Wire Line
	1800 3750 2650 3750
Wire Notes Line
	8300 5250 8300 1800
Wire Wire Line
	6200 3050 6450 3050
NoConn ~ 4800 3050
Wire Wire Line
	2200 6550 3300 6550
Wire Wire Line
	2200 6900 3300 6900
$EndSCHEMATC
