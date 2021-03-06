EESchema Schematic File Version 4
LIBS:esp32-ethernet-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ESP32 Ethernet"
Date "2017-05-29"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esp32-ethernet-rescue:ESP-WROOM-32 IC2
U 1 1 592296D2
P 3200 2950
F 0 "IC2" H 3200 4275 50  0000 C CNN
F 1 "ESP-WROOM-32" H 3200 4184 50  0000 C CNN
F 2 "agg:ESP-WROOM-32" H 800 -1500 50  0001 L CNN
F 3 "https://espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf" H 800 -1600 50  0001 L CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR01
U 1 1 5924C1F7
P 1700 2100
F 0 "#PWR01" H 600 -750 50  0001 C CNN
F 1 "GND" H 1705 1927 50  0000 C CNN
F 2 "" H 600 -500 50  0001 C CNN
F 3 "" H 600 -500 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR02
U 1 1 5924C2DA
P 1950 1750
F 0 "#PWR02" H 700 -40 50  0001 L CNN
F 1 "3v3" H 1950 1874 50  0000 C CNN
F 2 "" H 700 -150 60  0001 C CNN
F 3 "" H 700 -150 60  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Text GLabel 5450 1850 2    60   Input ~ 0
PHY_CLK
$Comp
L esp32-ethernet-rescue:R R3
U 1 1 5924BFC1
P 4300 1600
F 0 "R3" H 4370 1646 50  0000 L CNN
F 1 "4.7k" H 4370 1555 50  0000 L CNN
F 2 "agg:0805" V -770 -200 50  0001 C CNN
F 3 "" H -700 -200 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR03
U 1 1 5924C111
P 4300 1350
F 0 "#PWR03" H 750 -290 50  0001 L CNN
F 1 "3v3" H 4300 1474 50  0000 C CNN
F 2 "" H 750 -400 60  0001 C CNN
F 3 "" H 750 -400 60  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:OSCILLATOR_4 Y1
U 1 1 5924C512
P 10300 2950
F 0 "Y1" H 10350 2635 50  0000 C CNN
F 1 "SG5032CAN 50MHz" H 10350 2726 50  0000 C CNN
F 2 "agg:SG5032CxN" H 3150 -50 50  0001 L CNN
F 3 "" H 3050 250 50  0001 C CNN
	1    10300 2950
	-1   0    0    1   
$EndComp
Text GLabel 4450 2750 2    60   Output ~ 0
PHY_CLK_EN
$Comp
L esp32-ethernet-rescue:R R6
U 1 1 5924C9EB
P 9850 2500
F 0 "R6" H 9920 2546 50  0000 L CNN
F 1 "4.7k" H 9920 2455 50  0000 L CNN
F 2 "agg:0805" V 5580 -950 50  0001 C CNN
F 3 "" H 5650 -950 50  0001 C CNN
	1    9850 2500
	-1   0    0    1   
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR04
U 1 1 5924CBB2
P 9850 2300
F 0 "#PWR04" H 5500 -1550 50  0001 C CNN
F 1 "GND" H 9855 2127 50  0000 C CNN
F 2 "" H 5500 -1300 50  0001 C CNN
F 3 "" H 5500 -1300 50  0001 C CNN
	1    9850 2300
	-1   0    0    1   
$EndComp
Text GLabel 9800 2850 0    60   Input ~ 0
PHY_CLK_EN
$Comp
L esp32-ethernet-rescue:GND #PWR05
U 1 1 5924CEF7
P 10850 2650
F 0 "#PWR05" H 10900 2700 50  0001 C CNN
F 1 "GND" H 10855 2477 50  0000 C CNN
F 2 "" H 1050 -1650 50  0001 C CNN
F 3 "" H 1050 -1650 50  0001 C CNN
	1    10850 2650
	-1   0    0    1   
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR06
U 1 1 5924D080
P 10850 3150
F 0 "#PWR06" H 10900 3200 50  0001 L CNN
F 1 "3v3" H 10850 3273 50  0000 C CNN
F 2 "" H 1100 -1500 60  0001 C CNN
F 3 "" H 1100 -1500 60  0001 C CNN
	1    10850 3150
	-1   0    0    1   
$EndComp
NoConn ~ 2200 3350
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 3750
NoConn ~ 2200 3850
Text Notes 700  7650 0    60   ~ 0
Power Budget @ 3.3V:\nESP-WROOM-32: 260mA\nLAN8720A: 54mA\n\nTotal: approx 350mA
$Comp
L esp32-ethernet-rescue:C C2
U 1 1 59257C30
P 9500 1300
F 0 "C2" H 9386 1346 50  0000 R CNN
F 1 "10u 50V" H 9386 1255 50  0000 R CNN
F 2 "agg:0805" H 2538 -350 50  0001 C CNN
F 3 "" H 2500 -200 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:LM1117-3.3 IC3
U 1 1 59257F22
P 10050 1050
F 0 "IC3" H 10050 1417 50  0000 C CNN
F 1 "NCP1117-3.3" H 10050 1326 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1600 -450 50  0001 C CNN
F 3 "" H 1600 -450 50  0001 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR07
U 1 1 592580C8
P 9500 1550
F 0 "#PWR07" H 2550 -650 50  0001 C CNN
F 1 "GND" H 9505 1377 50  0000 C CNN
F 2 "" H 2550 -400 50  0001 C CNN
F 3 "" H 2550 -400 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR08
U 1 1 59258178
P 10050 1550
F 0 "#PWR08" H 2400 -450 50  0001 C CNN
F 1 "GND" H 10055 1377 50  0000 C CNN
F 2 "" H 2400 -200 50  0001 C CNN
F 3 "" H 2400 -200 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR09
U 1 1 59258228
P 10600 1550
F 0 "#PWR09" H 10650 1600 50  0001 C CNN
F 1 "GND" H 10605 1377 50  0000 C CNN
F 2 "" H 2400 -200 50  0001 C CNN
F 3 "" H 2400 -200 50  0001 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR010
U 1 1 592583D5
P 10600 850
F 0 "#PWR010" H 2000 -190 50  0001 L CNN
F 1 "3v3" H 10600 974 50  0000 C CNN
F 2 "" H 2000 -300 60  0001 C CNN
F 3 "" H 2000 -300 60  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:C C3
U 1 1 59258465
P 10600 1300
F 0 "C3" H 10715 1346 50  0000 L CNN
F 1 "22u" H 10715 1255 50  0000 L CNN
F 2 "agg:0805" H 2088 -550 50  0001 C CNN
F 3 "" H 2050 -400 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:CONN_01x02 J2
U 1 1 59258CB6
P 8800 1100
F 0 "J2" H 8831 1315 50  0000 C CNN
F 1 "POWER" H 8831 1224 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 2150 -1000 50  0001 C CNN
F 3 "" H 2150 -1000 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:CONN_01x06 J1
U 1 1 5925A0F7
P 1100 2450
F 0 "J1" H 1131 2665 50  0000 C CNN
F 1 "SERIAL" H 1131 2574 50  0000 C CNN
F 2 "agg:SIL-254P-06" H -600 250 50  0001 C CNN
F 3 "" H -600 250 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Text Notes 1050 3550 0    39   ~ 0
FTDI pinout:\n1 - BLK - GND\n2 - BRN - CTS#\n3 - RED - VCC\n4 - ORG - TXD\n5 - YEL - RXD\n6 - GRN - RTS#
$Comp
L esp32-ethernet-rescue:GND #PWR011
U 1 1 5925A328
P 1550 2450
F 0 "#PWR011" H -1000 200 50  0001 C CNN
F 1 "GND" H 1555 2277 50  0000 C CNN
F 2 "" H -1000 450 50  0001 C CNN
F 3 "" H -1000 450 50  0001 C CNN
	1    1550 2450
	-1   0    0    1   
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR012
U 1 1 5925B3DF
P 1700 2600
F 0 "#PWR012" H -1600 710 50  0001 L CNN
F 1 "3v3" H 1700 2724 50  0000 C CNN
F 2 "" H -1600 600 60  0001 C CNN
F 3 "" H -1600 600 60  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2550
$Comp
L esp32-ethernet-rescue:Jumper_NO_Small JP1
U 1 1 5925BC6A
P 4850 1600
F 0 "JP1" V 4804 1648 50  0000 L CNN
F 1 "Flash" V 4895 1648 50  0000 L CNN
F 2 "agg:0805" H -2950 50  50  0001 C CNN
F 3 "" H -2950 50  50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR013
U 1 1 5925C082
P 4850 1400
F 0 "#PWR013" H -2050 350 50  0001 C CNN
F 1 "GND" H 4855 1227 50  0000 C CNN
F 2 "" H -2050 600 50  0001 C CNN
F 3 "" H -2050 600 50  0001 C CNN
	1    4850 1400
	-1   0    0    1   
$EndComp
Text GLabel 9800 2950 0    60   Output ~ 0
PHY_CLK
$Comp
L esp32-ethernet-rescue:R R4
U 1 1 5925DD16
P 5250 1850
F 0 "R4" V 5043 1850 50  0000 C CNN
F 1 "R" V 5134 1850 50  0000 C CNN
F 2 "agg:0805" V -1570 200 50  0001 C CNN
F 3 "" H -1500 200 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
$Comp
L esp32-ethernet-rescue:BME280 IC1
U 1 1 592AD5C5
P 2350 5900
F 0 "IC1" H 2350 6325 50  0000 C CNN
F 1 "BME280" H 2350 6234 50  0000 C CNN
F 2 "agg:BME280" H -5600 2100 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H -5600 2000 50  0001 L CNN
F 4 "262-BME280" H -5600 1900 50  0001 L CNN "Mouser"
F 5 "828-1063-1-ND" H -5600 1800 50  0001 L CNN "Digi-Key"
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR014
U 1 1 592AD7A0
P 1900 6150
F 0 "#PWR014" H 1950 6200 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H -5000 1900 50  0001 C CNN
F 3 "" H -5000 1900 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:C C1
U 1 1 592AD97F
P 1750 5950
F 0 "C1" H 1635 5996 50  0000 R CNN
F 1 "0.1u" H 1635 5905 50  0000 R CNN
F 2 "agg:0805" H -4762 2050 50  0001 C CNN
F 3 "" H -4800 2200 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR015
U 1 1 592AE1D3
P 1750 5650
F 0 "#PWR015" H 1800 5700 50  0001 L CNN
F 1 "3v3" H 1750 5774 50  0000 C CNN
F 2 "" H -5250 2050 60  0001 C CNN
F 3 "" H -5250 2050 60  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR016
U 1 1 592AE7A8
P 3150 6000
F 0 "#PWR016" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3155 5827 50  0000 C CNN
F 2 "" H -5250 2100 50  0001 C CNN
F 3 "" H -5250 2100 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:R R1
U 1 1 592ADD44
P 2850 5550
F 0 "R1" H 2920 5596 50  0000 L CNN
F 1 "4.7K" H 2920 5505 50  0000 L CNN
F 2 "agg:0805" V -5320 1800 50  0001 C CNN
F 3 "" H -5250 1800 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:R R2
U 1 1 592ADDFE
P 3200 5550
F 0 "R2" H 3270 5596 50  0000 L CNN
F 1 "4.7K" H 3270 5505 50  0000 L CNN
F 2 "agg:0805" V -5020 1900 50  0001 C CNN
F 3 "" H -4950 1900 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
Text GLabel 3350 5800 2    60   Input ~ 0
I2C_SCL
Text GLabel 3350 5900 2    60   BiDi ~ 0
I2C_SDA
$Comp
L esp32-ethernet-rescue:3v3 #PWR017
U 1 1 592AE9EC
P 3000 5250
F 0 "#PWR017" H 3050 5300 50  0001 L CNN
F 1 "3v3" H 3000 5374 50  0000 C CNN
F 2 "" H -5050 2000 60  0001 C CNN
F 3 "" H -5050 2000 60  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Text GLabel 4450 3850 2    60   Output ~ 0
I2C_SCL
Text GLabel 4450 3950 2    60   BiDi ~ 0
I2C_SDA
$Sheet
S 6250 2400 1050 1150
U 592AFDF8
F0 "LAN_PHY" 60
F1 "file592AFDF7.sch" 60
F2 "CLK" I R 7300 2500 60 
F3 "MDIO" B L 6250 2550 60 
F4 "MDC" I L 6250 2650 60 
F5 "TXD0" I L 6250 2800 60 
F6 "TXD1" I L 6250 3000 60 
F7 "TXEN" I L 6250 2900 60 
F8 "RXD0" I L 6250 3250 60 
F9 "RXD1" I L 6250 3350 60 
F10 "RXER" I L 6250 2450 60 
F11 "RX_DV" I L 6250 3450 60 
$EndSheet
Wire Wire Line
	5700 3250 6250 3250
Wire Wire Line
	5700 3350 5700 3250
Wire Wire Line
	5800 3350 6250 3350
Wire Wire Line
	5800 3450 5800 3350
Wire Wire Line
	5850 3450 6250 3450
Wire Wire Line
	5850 3550 5850 3450
Wire Wire Line
	4200 2750 4450 2750
Connection ~ 9850 2850
Wire Wire Line
	9850 2650 9850 2850
Wire Wire Line
	4450 3950 4200 3950
Wire Wire Line
	4450 3850 4200 3850
Connection ~ 3000 5400
Wire Wire Line
	3000 5250 3000 5400
Connection ~ 3200 5900
Wire Wire Line
	3200 5700 3200 5900
Connection ~ 2850 5800
Wire Wire Line
	2850 5700 2850 5800
Wire Wire Line
	3350 5900 3200 5900
Wire Wire Line
	3350 5800 2850 5800
Connection ~ 2850 5400
Wire Wire Line
	2750 5400 2850 5400
Wire Wire Line
	2750 5400 2750 5700
Wire Wire Line
	2750 6000 3150 6000
Wire Wire Line
	1750 5650 1750 5800
Wire Wire Line
	1750 6100 1900 6100
Wire Wire Line
	1750 5800 1900 5800
Connection ~ 1900 6100
Connection ~ 1900 5800
Wire Wire Line
	1900 5700 1900 5800
Wire Wire Line
	1950 5700 1900 5700
Connection ~ 1900 6000
Wire Wire Line
	1950 6000 1900 6000
Wire Wire Line
	1900 5900 1950 5900
Wire Wire Line
	1900 5900 1900 6000
Wire Wire Line
	5400 1850 5450 1850
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	9800 2950 9900 2950
Wire Wire Line
	4850 1400 4850 1500
Connection ~ 4850 1850
Wire Wire Line
	4850 1850 4850 1700
Wire Wire Line
	1700 2650 1700 2600
Wire Wire Line
	1200 2650 1700 2650
Wire Wire Line
	2000 2450 2200 2450
Wire Wire Line
	2000 2950 2000 2450
Wire Wire Line
	1200 2950 2000 2950
Wire Wire Line
	1650 2850 1200 2850
Wire Wire Line
	1650 2800 1650 2850
Wire Wire Line
	1850 2800 1650 2800
Wire Wire Line
	1850 2750 1850 2800
Wire Wire Line
	2200 2750 1850 2750
Wire Wire Line
	1750 2850 2200 2850
Wire Wire Line
	1750 2750 1750 2850
Wire Wire Line
	1200 2750 1750 2750
Wire Wire Line
	1200 2450 1550 2450
Wire Wire Line
	8900 1100 9200 1100
Wire Wire Line
	8950 1200 8900 1200
Wire Wire Line
	8950 1550 8950 1200
Wire Wire Line
	9500 1550 9150 1550
Connection ~ 9500 1100
Wire Wire Line
	9500 1050 9750 1050
Wire Wire Line
	9500 1050 9500 1100
Connection ~ 10600 1050
Wire Wire Line
	10600 850  10600 1050
Wire Wire Line
	10350 1050 10600 1050
Wire Wire Line
	10600 1450 10600 1550
Wire Wire Line
	10050 1350 10050 1550
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	4200 2450 5700 2450
Wire Wire Line
	4200 2550 5600 2550
Wire Wire Line
	4200 2350 5800 2350
Wire Wire Line
	9800 2850 9850 2850
Wire Wire Line
	9850 2350 9850 2300
Connection ~ 4300 1850
Wire Wire Line
	4300 1750 4300 1850
Wire Wire Line
	4300 1350 4300 1450
Wire Wire Line
	4200 3050 5700 3050
Wire Wire Line
	4200 3150 5800 3150
Wire Wire Line
	4200 3550 5850 3550
Wire Wire Line
	4200 3450 5800 3450
Wire Wire Line
	4200 3350 5700 3350
Wire Wire Line
	4200 2950 5600 2950
Wire Wire Line
	1950 1850 1950 1750
Wire Wire Line
	2200 1850 1950 1850
Connection ~ 2200 2150
Connection ~ 2200 2050
Wire Wire Line
	2200 2100 2200 2050
Wire Wire Line
	1700 2100 2200 2100
Wire Wire Line
	2200 1950 2200 2050
Wire Wire Line
	5800 3150 5800 3000
Wire Wire Line
	5800 3000 6250 3000
Wire Wire Line
	5700 3050 5700 2900
Wire Wire Line
	5700 2900 6250 2900
Wire Wire Line
	5600 2950 5600 2800
Wire Wire Line
	5600 2800 6250 2800
Wire Wire Line
	5600 2550 5600 2650
Wire Wire Line
	5600 2650 6250 2650
Wire Wire Line
	5700 2450 5700 2550
Wire Wire Line
	5700 2550 6250 2550
Wire Wire Line
	5800 2350 5800 2450
Wire Wire Line
	5800 2450 6250 2450
Text GLabel 7850 2500 2    60   Input ~ 0
PHY_CLK
$Comp
L esp32-ethernet-rescue:R R5
U 1 1 592B44E5
P 7650 2500
F 0 "R5" V 7443 2500 50  0000 C CNN
F 1 "R" V 7534 2500 50  0000 C CNN
F 2 "agg:0805" V 830 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2500 7850 2500
Wire Wire Line
	7500 2500 7300 2500
Text GLabel 2000 3050 0    60   UnSpc ~ 0
GPIO36
Text GLabel 2000 3150 0    60   UnSpc ~ 0
GPIO39
Wire Wire Line
	2000 3050 2200 3050
Wire Wire Line
	2000 3150 2200 3150
Text GLabel 4450 1950 2    60   UnSpc ~ 0
GPIO2
Wire Wire Line
	4200 1950 4450 1950
Text GLabel 4450 2050 2    60   UnSpc ~ 0
GPIO4
Wire Wire Line
	4200 2050 4450 2050
Text GLabel 4450 2150 2    60   UnSpc ~ 0
GPIO5
Wire Wire Line
	4200 2150 4450 2150
Text GLabel 4450 2250 2    60   UnSpc ~ 0
GPIO12
Wire Wire Line
	4200 2250 4450 2250
Text GLabel 4450 2650 2    60   UnSpc ~ 0
GPIO16
Wire Wire Line
	4200 2650 4450 2650
Text GLabel 4450 2850 2    60   UnSpc ~ 0
GPIO18
Wire Wire Line
	4450 2850 4200 2850
Text GLabel 4450 3250 2    60   UnSpc ~ 0
GPIO23
Wire Wire Line
	4450 3250 4200 3250
Text GLabel 4450 3650 2    60   UnSpc ~ 0
GPIO32
Wire Wire Line
	4200 3650 4450 3650
Text GLabel 4450 3750 2    60   UnSpc ~ 0
GPIO33
Wire Wire Line
	4200 3750 4450 3750
$Comp
L esp32-ethernet-rescue:3v3 #PWR018
U 1 1 592B8566
P 5950 5000
F 0 "#PWR018" H 6000 5050 50  0001 L CNN
F 1 "3v3" H 5950 5124 50  0000 C CNN
F 2 "" H -2150 400 60  0001 C CNN
F 3 "" H -2150 400 60  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5950 5100
Wire Wire Line
	5950 5100 5950 5000
$Comp
L esp32-ethernet-rescue:GND #PWR019
U 1 1 592B8700
P 5950 5850
F 0 "#PWR019" H 6000 5900 50  0001 C CNN
F 1 "GND" H 5955 5677 50  0000 C CNN
F 2 "" H -450 -100 50  0001 C CNN
F 3 "" H -450 -100 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	5950 5800 5950 5850
Text GLabel 6000 5200 2    60   UnSpc ~ 0
GPIO2
Text GLabel 6000 5300 2    60   UnSpc ~ 0
GPIO4
Text GLabel 6000 5400 2    60   UnSpc ~ 0
GPIO5
Text GLabel 6000 5500 2    60   UnSpc ~ 0
GPIO12
Wire Wire Line
	5850 5200 6000 5200
Wire Wire Line
	5850 5300 6000 5300
Wire Wire Line
	5850 5400 6000 5400
Wire Wire Line
	5850 5500 6000 5500
$Comp
L esp32-ethernet-rescue:CONN_01x08 J3
U 1 1 592B9758
P 5750 5100
F 0 "J3" H 5781 5315 50  0000 C CNN
F 1 "IO1" H 5781 5224 50  0000 C CNN
F 2 "agg:SIL-254P-08" H -1700 -450 50  0001 C CNN
F 3 "" H -1700 -450 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Text GLabel 6000 5600 2    60   UnSpc ~ 0
GPIO16
Text GLabel 6000 5700 2    60   UnSpc ~ 0
GPIO18
Wire Wire Line
	5850 5600 6000 5600
Wire Wire Line
	5850 5700 6000 5700
$Comp
L esp32-ethernet-rescue:CONN_01x08 J4
U 1 1 592B9F34
P 6600 5100
F 0 "J4" H 6631 5315 50  0000 C CNN
F 1 "IO2" H 6631 5224 50  0000 C CNN
F 2 "agg:SIL-254P-08" H -1000 -300 50  0001 C CNN
F 3 "" H -1000 -300 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Text GLabel 6850 5100 2    60   UnSpc ~ 0
GPIO23
Text GLabel 6850 5200 2    60   UnSpc ~ 0
GPIO32
Text GLabel 6850 5300 2    60   UnSpc ~ 0
GPIO33
Text GLabel 6850 5400 2    60   UnSpc ~ 0
GPIO36
Text GLabel 6850 5500 2    60   UnSpc ~ 0
GPIO39
Text GLabel 6850 5600 2    60   Input ~ 0
I2C_SCL
Text GLabel 6850 5700 2    60   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6700 5100 6850 5100
Wire Wire Line
	6700 5200 6850 5200
Wire Wire Line
	6700 5300 6850 5300
Wire Wire Line
	6700 5400 6850 5400
Wire Wire Line
	6700 5500 6850 5500
Wire Wire Line
	6700 5600 6850 5600
Wire Wire Line
	6700 5700 6850 5700
$Comp
L esp32-ethernet-rescue:GND #PWR020
U 1 1 592AE7FC
P 6850 5850
F 0 "#PWR020" H 6900 5900 50  0001 C CNN
F 1 "GND" H 6855 5677 50  0000 C CNN
F 2 "" H -150 0   50  0001 C CNN
F 3 "" H -150 0   50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6850 5800
Wire Wire Line
	6850 5800 6850 5850
$Comp
L esp32-ethernet-rescue:PWR #FLG021
U 1 1 592AEC20
P 9200 1000
F 0 "#FLG021" H 9250 1050 50  0001 C CNN
F 1 "PWR" H 9200 1134 50  0000 C CNN
F 2 "" H -150 50  50  0001 C CNN
F 3 "" H -150 50  50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:PWR #FLG022
U 1 1 592AECE0
P 9150 1650
F 0 "#FLG022" H 9200 1700 50  0001 C CNN
F 1 "PWR" H 9150 1783 50  0000 C CNN
F 2 "" H -50 -50 50  0001 C CNN
F 3 "" H -50 -50 50  0001 C CNN
	1    9150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1000 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	9150 1650 9150 1550
Connection ~ 9150 1550
$Comp
L esp32-ethernet-rescue:C C11
U 1 1 592B0E6B
P 10850 2900
F 0 "C11" H 10965 2946 50  0000 L CNN
F 1 "0.1u" H 10965 2855 50  0000 L CNN
F 2 "agg:0805" H 88  -150 50  0001 C CNN
F 3 "" H 50  0   50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2650 10850 2750
Wire Wire Line
	10850 2750 10700 2750
Wire Wire Line
	10700 2750 10700 2850
Wire Wire Line
	10700 2850 10600 2850
Wire Wire Line
	10600 2950 10700 2950
Wire Wire Line
	10700 2950 10700 3050
Wire Wire Line
	10700 3050 10850 3050
Wire Wire Line
	10850 3050 10850 3150
Wire Wire Line
	9850 2850 9900 2850
Wire Wire Line
	3000 5400 3200 5400
Wire Wire Line
	3200 5900 2750 5900
Wire Wire Line
	2850 5800 2750 5800
Wire Wire Line
	2850 5400 3000 5400
Wire Wire Line
	1900 6100 1900 6150
Wire Wire Line
	1900 5800 1950 5800
Wire Wire Line
	1900 6000 1900 6100
Wire Wire Line
	4850 1850 5100 1850
Wire Wire Line
	9500 1100 9500 1150
Wire Wire Line
	10600 1050 10600 1150
Wire Wire Line
	4300 1850 4850 1850
Wire Wire Line
	2200 2150 2200 2250
Wire Wire Line
	2200 2050 2200 2150
Wire Wire Line
	9200 1100 9500 1100
Wire Wire Line
	9150 1550 8950 1550
$EndSCHEMATC
