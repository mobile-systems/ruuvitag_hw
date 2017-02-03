EESchema Schematic File Version 2
LIBS:ruuvitag_revb4-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:generic_dataflash
LIBS:4pin_crystal
LIBS:nrf52832
LIBS:bmxx80
LIBS:lis3dh
LIBS:lis2dh12
LIBS:ruuvitag_revb4-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RuuviTag"
Date "2017-02-03"
Rev "B4"
Comp "Ruuvi Innovations Ltd. / Lauri Jämsä / lauri@ruuvi.com"
Comment1 "License: http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 1400 0    276  Italic 55
RuuviTag
$Comp
L INDUCTOR_SMALL L2
U 1 1 5502883C
P 6200 4750
F 0 "L2" H 6475 4850 50  0000 C CNN
F 1 "10u" H 6300 4850 50  0000 C CNN
F 2 "RuuviTag:0603_IND" H 6200 4750 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	-1   0    0    1   
$EndComp
Text Notes 7400 3400 0    118  Italic 0
Bluetooth Smart SoC
Text Label 9450 4950 0    60   ~ 0
SPI_MOSI
Text Label 9450 4650 0    60   ~ 0
SPI_MISO
Text Label 9450 4550 0    60   ~ 0
SPI_SCK
$Comp
L LED D1
U 1 1 55030C8D
P 2500 4725
F 0 "D1" H 2500 4825 50  0000 C CNN
F 1 "LED1" H 2500 4625 50  0000 C CNN
F 2 "RuuviTag:0603_LED" H 2500 4725 60  0001 C CNN
F 3 "" H 2500 4725 60  0000 C CNN
	1    2500 4725
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55030D28
P 2050 4725
F 0 "R1" V 2130 4725 50  0000 C CNN
F 1 "1k" V 2050 4725 50  0000 C CNN
F 2 "RuuviTag:0402_RES" V 1980 4725 30  0001 C CNN
F 3 "" H 2050 4725 30  0000 C CNN
	1    2050 4725
	0    1    1    0   
$EndComp
Text Notes 1700 4325 0    118  Italic 0
LEDs & Buttons
Text Label 11600 3950 0    60   ~ 0
ANTENNA
Text Label 7325 8775 2    60   ~ 0
ANTENNA
$Comp
L C C18
U 1 1 550326A7
P 12250 6350
F 0 "C18" H 12275 6450 50  0000 L CNN
F 1 "4u7" H 12275 6250 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 12288 6200 30  0001 C CNN
F 3 "" H 12250 6350 60  0000 C CNN
	1    12250 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 550326B3
P 12250 6550
F 0 "#PWR31" H 12250 6300 60  0001 C CNN
F 1 "GND" H 12250 6400 60  0000 C CNN
F 2 "" H 12250 6550 60  0000 C CNN
F 3 "" H 12250 6550 60  0000 C CNN
	1    12250 6550
	1    0    0    -1  
$EndComp
Text Label 7250 5450 2    60   ~ 0
ACC_INT1
Text Notes 12800 2100 0    118  Italic 0
Power Source
$Comp
L VDD #PWR30
U 1 1 5504318C
P 12250 6100
F 0 "#PWR30" H 12250 5950 60  0001 C CNN
F 1 "VDD" H 12250 6250 60  0000 C CNN
F 2 "" H 12250 6100 60  0000 C CNN
F 3 "" H 12250 6100 60  0000 C CNN
	1    12250 6100
	1    0    0    -1  
$EndComp
Text Label 7250 6050 2    60   ~ 0
SPI_ACC_CS
Text Notes 7250 1900 0    98   Italic 20
Open-Source Sensor Beacon
Text Notes 7950 2150 0    67   Italic 13
http://ruuvi.com
Text Notes 13000 8525 0    118  Italic 0
Debug In
Text Notes 12900 5450 0    118  Italic 0
Accelerometer
Text Label 9450 5450 0    60   ~ 0
SWDIO
Text Label 9450 5550 0    60   ~ 0
SWDCLK
Text Label 9450 5650 0    60   ~ 0
RESET
$Comp
L CONN_01X01 P9
U 1 1 55086AF3
P 12925 2675
F 0 "P9" H 13075 2675 50  0000 C CNN
F 1 "+BATT" H 13275 2675 50  0000 C CNN
F 2 "RuuviTag:WIDE_PLATED_HOLE" H 12925 2675 60  0001 C CNN
F 3 "" H 12925 2675 60  0000 C CNN
	1    12925 2675
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR39
U 1 1 550CECF2
P 14025 2525
F 0 "#PWR39" H 14025 2375 60  0001 C CNN
F 1 "VDD" H 14025 2675 60  0000 C CNN
F 2 "" H 14025 2525 60  0000 C CNN
F 3 "" H 14025 2525 60  0000 C CNN
	1    14025 2525
	1    0    0    -1  
$EndComp
Text Notes 12750 4225 0    39   Italic 0
Supply voltage: 1V7 - 3V6\nAbsolute maximum: 3V6\n\nThe default is to use CR24XX Lithium coin cell,\nbut alternative power sources are also supported.\nSupercapacitor for example.
$Comp
L CONN_01X01 P8
U 1 1 550E73C8
P 12925 2575
F 0 "P8" H 13075 2575 50  0000 C CNN
F 1 "+BATT" H 13275 2575 50  0000 C CNN
F 2 "RuuviTag:WIDE_PLATED_HOLE" H 12925 2575 60  0001 C CNN
F 3 "" H 12925 2575 60  0000 C CNN
	1    12925 2575
	-1   0    0    1   
$EndComp
Text Label 9450 5850 0    60   ~ 0
LED2
Text Label 2950 4725 0    60   ~ 0
LED1
$Comp
L 4PIN_CRYSTAL Y2
U 1 1 55114156
P 8400 7150
F 0 "Y2" H 8400 7300 50  0000 C CNN
F 1 "32M" H 8400 7025 50  0000 C CNN
F 2 "RuuviTag:20X16MM_4PIN_CRYSTAL" H 8400 7200 60  0001 C CNN
F 3 "" H 8400 7200 60  0000 C CNN
	1    8400 7150
	1    0    0    -1  
$EndComp
Text Notes 6575 10425 0    28   Italic 0
Nordic Semiconductor's 1/4 wavelength monopole antenna design guide states:\nWhen implementing the monopole as a trace on the PCB, the length of the trace should be extended somewhat to allow for some fine-tuning of the antenna to\nresonance at 2.45GHz. If the size of available ground plane is approaching the ideal size and the antenna trace is uniformly surrounded by the FR4 substrate, then\nthe length of the trace should be extended by about 20%. If the ground plane size is considerably smaller than the ideal size and/or much of the antenna trace is\nrouted close to the edge of the PCB, then the length of the antenna trace should be extended by about 30%. \n\nTheoretical length: L = 92mm / 4 = 23mm      -> 23mm * 1.3 = 30mm.\n\nThere are the following two methods to tune an antenna:\n\n• If the physical dimensions of the antenna can be altered, for example, witha PCB antenna, adjusting the length will be one part of the tuning.\nAnother part is to add a component, inductor, or capacitor, to pull the antenna impedance towards the 50 ohm center point.\n\n• If the antenna cannot be altered physically, more external components must be used to tune the antenna.\nThese external components are called the matching network.\n\nIf it is not possible to get the impedance exactly 50 ohm by adjusting the length of the antenna, a component must be used to pull the impedance to the 50 ohm point.\nIt is preferable to use a shunt capacitor since a capacitor is cheaper than an inductor and because a shunt component can be removed without any impact.\n\nFor more info, check Nordic Semiconductor's White Paper about antenna tuning: Google "nWP-017_Antenna_Tuning"
$Comp
L CONN_01X01 P6
U 1 1 551676FD
P 11600 10900
F 0 "P6" H 11750 10900 50  0000 C CNN
F 1 "FIDUCIAL" H 12050 10900 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 11600 10900 60  0001 C CNN
F 3 "" H 11600 10900 60  0000 C CNN
	1    11600 10900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 551678AF
P 11700 10900
F 0 "P7" H 11850 10900 50  0000 C CNN
F 1 "FIDUCIAL" H 12150 10900 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 11700 10900 60  0001 C CNN
F 3 "" H 11700 10900 60  0000 C CNN
	1    11700 10900
	0    -1   -1   0   
$EndComp
NoConn ~ 11700 11100
NoConn ~ 11600 11100
$Comp
L nRF52832 U1
U 1 1 558C64D6
P 8350 5250
F 0 "U1" H 7500 3700 60  0000 C CNN
F 1 "nRF52832" H 9000 3700 60  0000 C CNN
F 2 "RuuviTag:QFN-48_6X6MM_BOTPAD" H 8350 5750 60  0001 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 558C6F32
P 6250 5300
F 0 "Y1" V 6425 5300 50  0000 C CNN
F 1 "32K" V 6100 5300 50  0000 C CNN
F 2 "RuuviTag:32X15MM_2PIN_CRYSTAL" H 6250 5300 60  0001 C CNN
F 3 "" H 6250 5300 60  0000 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 558C7E29
P 7150 6800
F 0 "#PWR22" H 7150 6550 60  0001 C CNN
F 1 "GND" H 7150 6650 60  0000 C CNN
F 2 "" H 7150 6800 60  0000 C CNN
F 3 "" H 7150 6800 60  0000 C CNN
	1    7150 6800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR23
U 1 1 558C8C6F
P 7200 3850
F 0 "#PWR23" H 7200 3700 60  0001 C CNN
F 1 "VDD" H 7200 4000 60  0000 C CNN
F 2 "" H 7200 3850 60  0000 C CNN
F 3 "" H 7200 3850 60  0000 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 558C8F56
P 6950 4350
F 0 "C11" V 7000 4150 50  0000 L CNN
F 1 "100n" V 7000 4400 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6988 4200 30  0001 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 558C93B4
P 6750 4350
F 0 "#PWR19" H 6750 4100 60  0001 C CNN
F 1 "GND" V 6750 4150 60  0000 C CNN
F 2 "" H 6750 4350 60  0000 C CNN
F 3 "" H 6750 4350 60  0000 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 558C9601
P 6950 4450
F 0 "C12" V 7000 4250 50  0000 L CNN
F 1 "NA" V 7000 4500 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6988 4300 30  0001 C CNN
F 3 "" H 6950 4450 60  0000 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 558C96D0
P 6950 4550
F 0 "C13" V 7000 4350 50  0000 L CNN
F 1 "100p" V 7000 4600 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6988 4400 30  0001 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 558C9B80
P 6950 3950
F 0 "C8" V 7000 3800 50  0000 L CNN
F 1 "100n" V 7000 4000 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6988 3800 30  0001 C CNN
F 3 "" H 6950 3950 60  0000 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 558C9C5B
P 6950 4050
F 0 "C9" V 7000 3900 50  0000 L CNN
F 1 "100n" V 7000 4100 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6988 3900 30  0001 C CNN
F 3 "" H 6950 4050 60  0000 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 558C9D2D
P 6950 4150
F 0 "C10" V 7000 3950 50  0000 L CNN
F 1 "4u7" V 7000 4200 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 6988 4000 30  0001 C CNN
F 3 "" H 6950 4150 60  0000 C CNN
	1    6950 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 558CA398
P 6750 4450
F 0 "#PWR20" H 6750 4200 60  0001 C CNN
F 1 "GND" V 6750 4250 60  0000 C CNN
F 2 "" H 6750 4450 60  0000 C CNN
F 3 "" H 6750 4450 60  0000 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 558CA466
P 6750 4550
F 0 "#PWR21" H 6750 4300 60  0001 C CNN
F 1 "GND" V 6750 4350 60  0000 C CNN
F 2 "" H 6750 4550 60  0000 C CNN
F 3 "" H 6750 4550 60  0000 C CNN
	1    6750 4550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 558CA653
P 6200 4650
F 0 "L1" H 5925 4750 50  0000 C CNN
F 1 "15n" H 6100 4750 50  0000 C CNN
F 2 "RuuviTag:0402_IND" H 6200 4650 60  0001 C CNN
F 3 "" H 6200 4650 60  0000 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 558CC7F9
P 6600 4900
F 0 "#PWR15" H 6600 4650 60  0001 C CNN
F 1 "GND" V 6600 4700 60  0000 C CNN
F 2 "" H 6600 4900 60  0000 C CNN
F 3 "" H 6600 4900 60  0000 C CNN
	1    6600 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 558CDC07
P 6750 3950
F 0 "#PWR16" H 6750 3700 60  0001 C CNN
F 1 "GND" V 6750 3750 60  0000 C CNN
F 2 "" H 6750 3950 60  0000 C CNN
F 3 "" H 6750 3950 60  0000 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 558CDC0D
P 6750 4050
F 0 "#PWR17" H 6750 3800 60  0001 C CNN
F 1 "GND" V 6750 3850 60  0000 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 558CDC13
P 6750 4150
F 0 "#PWR18" H 6750 3900 60  0001 C CNN
F 1 "GND" V 6750 3950 60  0000 C CNN
F 2 "" H 6750 4150 60  0000 C CNN
F 3 "" H 6750 4150 60  0000 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 558C97A2
P 6800 4900
F 0 "C3" V 6850 4750 50  0000 L CNN
F 1 "1u" V 6750 4750 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6838 4750 30  0001 C CNN
F 3 "" H 6800 4900 60  0000 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 558CFF4D
P 6000 5200
F 0 "C4" V 6050 5050 50  0000 L CNN
F 1 "12p" V 6050 5250 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6038 5050 30  0001 C CNN
F 3 "" H 6000 5200 60  0000 C CNN
	1    6000 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 558D004A
P 6000 5400
F 0 "C5" V 6050 5250 50  0000 L CNN
F 1 "12p" V 6050 5450 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6038 5250 30  0001 C CNN
F 3 "" H 6000 5400 60  0000 C CNN
	1    6000 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 558D058A
P 5850 5400
F 0 "#PWR12" H 5850 5150 60  0001 C CNN
F 1 "GND" V 5850 5200 60  0000 C CNN
F 2 "" H 5850 5400 60  0000 C CNN
F 3 "" H 5850 5400 60  0000 C CNN
	1    5850 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 558D0661
P 5850 5200
F 0 "#PWR11" H 5850 4950 60  0001 C CNN
F 1 "GND" V 5850 5000 60  0000 C CNN
F 2 "" H 5850 5200 60  0000 C CNN
F 3 "" H 5850 5200 60  0000 C CNN
	1    5850 5200
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 558D2342
P 8800 7200
F 0 "C16" H 8825 7300 50  0000 L CNN
F 1 "12p" H 8825 7100 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 8838 7050 30  0001 C CNN
F 3 "" H 8800 7200 60  0000 C CNN
	1    8800 7200
	0    1    1    0   
$EndComp
Text Label 7250 4950 2    60   ~ 0
XC1
Text Label 7250 5050 2    60   ~ 0
XC2
Text Label 8300 7100 2    60   ~ 0
XC1
Text Label 8500 7200 0    60   ~ 0
XC2
$Comp
L C C14
U 1 1 558D465C
P 7950 7100
F 0 "C14" H 7975 7200 50  0000 L CNN
F 1 "12p" H 7975 7000 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 7988 6950 30  0001 C CNN
F 3 "" H 7950 7100 60  0000 C CNN
	1    7950 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR27
U 1 1 558D4B5C
P 8950 7100
F 0 "#PWR27" H 8950 6850 60  0001 C CNN
F 1 "GND" V 8950 6900 60  0000 C CNN
F 2 "" H 8950 7100 60  0000 C CNN
F 3 "" H 8950 7100 60  0000 C CNN
	1    8950 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR28
U 1 1 558D4C39
P 8950 7200
F 0 "#PWR28" H 8950 6950 60  0001 C CNN
F 1 "GND" V 8950 7000 60  0000 C CNN
F 2 "" H 8950 7200 60  0000 C CNN
F 3 "" H 8950 7200 60  0000 C CNN
	1    8950 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 558D5038
P 7800 7200
F 0 "#PWR25" H 7800 6950 60  0001 C CNN
F 1 "GND" V 7800 7000 60  0000 C CNN
F 2 "" H 7800 7200 60  0000 C CNN
F 3 "" H 7800 7200 60  0000 C CNN
	1    7800 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR24
U 1 1 558D5239
P 7800 7100
F 0 "#PWR24" H 7800 6850 60  0001 C CNN
F 1 "GND" V 7800 6900 60  0000 C CNN
F 2 "" H 7800 7100 60  0000 C CNN
F 3 "" H 7800 7100 60  0000 C CNN
	1    7800 7100
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 558E8962
P 6000 6000
F 0 "C6" H 6025 6100 50  0000 L CNN
F 1 "120p" H 6025 5900 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6038 5850 30  0001 C CNN
F 3 "" H 6000 6000 60  0000 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 558E8A9B
P 6000 6400
F 0 "C7" H 6025 6500 50  0000 L CNN
F 1 "120p" H 6025 6300 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6038 6250 30  0001 C CNN
F 3 "" H 6000 6400 60  0000 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 558E8B8F
P 6000 6550
F 0 "#PWR14" H 6000 6300 60  0001 C CNN
F 1 "GND" H 6000 6400 60  0000 C CNN
F 2 "" H 6000 6550 60  0000 C CNN
F 3 "" H 6000 6550 60  0000 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 558E8C6C
P 6000 5850
F 0 "#PWR13" H 6000 5600 60  0001 C CNN
F 1 "GND" H 6000 5700 60  0000 C CNN
F 2 "" H 6000 5850 60  0000 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	1    6000 5850
	-1   0    0    1   
$EndComp
Text Notes 5850 4800 2    28   Italic 0
High frequency chip inductor ±10% ->\n\n\n\nChip inductor, IDC,min = 50 mA, ±20% ->
$Comp
L GND #PWR29
U 1 1 558EF937
P 10775 4400
F 0 "#PWR29" H 10775 4150 60  0001 C CNN
F 1 "GND" H 10775 4250 60  0000 C CNN
F 2 "" H 10775 4400 60  0000 C CNN
F 3 "" H 10775 4400 60  0000 C CNN
	1    10775 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 558F0E05
P 13575 3175
F 0 "#PWR38" H 13575 2925 60  0001 C CNN
F 1 "GND" H 13575 3025 60  0000 C CNN
F 2 "" H 13575 3175 60  0000 C CNN
F 3 "" H 13575 3175 60  0000 C CNN
	1    13575 3175
	1    0    0    -1  
$EndComp
$Comp
L BMXX80 U2
U 1 1 558F8B6C
P 2625 9150
F 0 "U2" H 2225 8850 60  0000 C CNN
F 1 "BME280" H 2875 8850 60  0000 C CNN
F 2 "RuuviTag:BME280" H 3125 8550 60  0001 C CNN
F 3 "" H 3125 8550 60  0000 C CNN
	1    2625 9150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR5
U 1 1 558F8B86
P 1975 9000
F 0 "#PWR5" H 1975 8850 60  0001 C CNN
F 1 "VDD" V 1975 9200 60  0000 C CNN
F 2 "" H 1975 9000 60  0000 C CNN
F 3 "" H 1975 9000 60  0000 C CNN
	1    1975 9000
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR6
U 1 1 558F8B8C
P 1975 9100
F 0 "#PWR6" H 1975 8950 60  0001 C CNN
F 1 "VDD" V 1975 9300 60  0000 C CNN
F 2 "" H 1975 9100 60  0000 C CNN
F 3 "" H 1975 9100 60  0000 C CNN
	1    1975 9100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 558F8B92
P 1975 9300
F 0 "#PWR8" H 1975 9050 60  0001 C CNN
F 1 "GND" V 1975 9100 60  0000 C CNN
F 2 "" H 1975 9300 60  0000 C CNN
F 3 "" H 1975 9300 60  0000 C CNN
	1    1975 9300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 558F8B98
P 1975 9200
F 0 "#PWR7" H 1975 8950 60  0001 C CNN
F 1 "GND" V 1975 9000 60  0000 C CNN
F 2 "" H 1975 9200 60  0000 C CNN
F 3 "" H 1975 9200 60  0000 C CNN
	1    1975 9200
	0    1    1    0   
$EndComp
Text Notes 875  8500 0    118  Italic 0
Pressure + Humidity + Temperature
Text Notes 1775 9900 0    28   Italic 0
Bosch BME280 = Pressure + humidity + temperature (2,5mm x 2.5mm x 1mm)\n\nAverage current consumption (1Hz data refresh rate):\n1.8 μA @ 1 Hz (H, T)\n2.8 μA @ 1 Hz (P, T)\n3.6 μA @ 1 Hz (H, P, T)\n\nAverage current consumption in sleep mode 0.1 μA\n
$Comp
L C C2
U 1 1 55F918BF
P 4100 9175
F 0 "C2" H 4125 9275 50  0000 L CNN
F 1 "100n" H 4125 9075 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 4138 9025 30  0001 C CNN
F 3 "" H 4100 9175 60  0000 C CNN
	1    4100 9175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 55F918C5
P 4100 9325
F 0 "#PWR10" H 4100 9075 60  0001 C CNN
F 1 "GND" H 4100 9175 60  0000 C CNN
F 2 "" H 4100 9325 60  0000 C CNN
F 3 "" H 4100 9325 60  0000 C CNN
	1    4100 9325
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR9
U 1 1 55F918CB
P 4100 9025
F 0 "#PWR9" H 4100 8875 60  0001 C CNN
F 1 "VDD" H 4100 9175 60  0000 C CNN
F 2 "" H 4100 9025 60  0000 C CNN
F 3 "" H 4100 9025 60  0000 C CNN
	1    4100 9025
	1    0    0    -1  
$EndComp
Text Label 9450 6050 0    60   ~ 0
LED1
$Comp
L LED D2
U 1 1 55F9365C
P 2500 5125
F 0 "D2" H 2500 5225 50  0000 C CNN
F 1 "LED2" H 2500 5025 50  0000 C CNN
F 2 "RuuviTag:0603_LED" H 2500 5125 60  0001 C CNN
F 3 "" H 2500 5125 60  0000 C CNN
	1    2500 5125
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55F93662
P 2050 5125
F 0 "R2" V 2130 5125 50  0000 C CNN
F 1 "1k" V 2050 5125 50  0000 C CNN
F 2 "RuuviTag:0402_RES" V 1980 5125 30  0001 C CNN
F 3 "" H 2050 5125 30  0000 C CNN
	1    2050 5125
	0    1    1    0   
$EndComp
Text Label 2950 5125 0    60   ~ 0
LED2
$Comp
L CONN_02X05 P1
U 1 1 55F98B6B
P 13400 9025
F 0 "P1" H 13400 9325 50  0000 C CNN
F 1 "ARM_DEBUG" H 13400 8725 50  0000 C CNN
F 2 "RuuviTag:ARM_DEBUG_CONNECTOR_10PIN" H 13400 7825 60  0001 C CNN
F 3 "" H 13400 7825 60  0000 C CNN
	1    13400 9025
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR34
U 1 1 55F98FFD
P 13150 8825
F 0 "#PWR34" H 13150 8675 60  0001 C CNN
F 1 "VDD" V 13150 9050 60  0000 C CNN
F 2 "" H 13150 8825 60  0000 C CNN
F 3 "" H 13150 8825 60  0000 C CNN
	1    13150 8825
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR37
U 1 1 55F99332
P 13150 9225
F 0 "#PWR37" H 13150 8975 60  0001 C CNN
F 1 "GND" V 13150 9000 60  0000 C CNN
F 2 "" H 13150 9225 60  0000 C CNN
F 3 "" H 13150 9225 60  0000 C CNN
	1    13150 9225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 55F9942D
P 13150 9025
F 0 "#PWR36" H 13150 8775 60  0001 C CNN
F 1 "GND" V 13150 8800 60  0000 C CNN
F 2 "" H 13150 9025 60  0000 C CNN
F 3 "" H 13150 9025 60  0000 C CNN
	1    13150 9025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR35
U 1 1 55F99528
P 13150 8925
F 0 "#PWR35" H 13150 8675 60  0001 C CNN
F 1 "GND" V 13150 8700 60  0000 C CNN
F 2 "" H 13150 8925 60  0000 C CNN
F 3 "" H 13150 8925 60  0000 C CNN
	1    13150 8925
	0    1    1    0   
$EndComp
NoConn ~ 13150 9125
Text Label 13650 8825 0    60   ~ 0
SWDIO
Text Label 13650 8925 0    60   ~ 0
SWDCLK
NoConn ~ 13650 9125
Text Label 13650 9225 0    60   ~ 0
RESET
NoConn ~ 9450 5750
NoConn ~ 9450 6150
NoConn ~ 9450 6250
NoConn ~ 9450 6350
$Comp
L SW_PUSH SW1
U 1 1 55F9D378
P 2350 5575
F 0 "SW1" H 2500 5685 50  0000 C CNN
F 1 "SW_PUSH" H 2350 5495 50  0000 C CNN
F 2 "RuuviTag:SKRKAEE010_BUTTON" H 2350 5575 60  0001 C CNN
F 3 "" H 2350 5575 60  0000 C CNN
	1    2350 5575
	1    0    0    -1  
$EndComp
Text Label 2950 5575 0    60   ~ 0
BUTTON1
$Comp
L GND #PWR3
U 1 1 55F9DFFF
P 1800 5575
F 0 "#PWR3" H 1800 5325 60  0001 C CNN
F 1 "GND" V 1800 5375 60  0000 C CNN
F 2 "" H 1800 5575 60  0000 C CNN
F 3 "" H 1800 5575 60  0000 C CNN
	1    1800 5575
	0    1    1    0   
$EndComp
Text Label 9450 6450 0    60   ~ 0
BUTTON1
NoConn ~ 9450 5250
Text Label 9450 5950 0    60   ~ 0
SWO
Text Label 13650 9025 0    60   ~ 0
SWO
$Comp
L PWR_FLAG #FLG1
U 1 1 55FA70CD
P 14175 2675
F 0 "#FLG1" H 14175 2770 50  0001 C CNN
F 1 "PWR_FLAG" V 14175 3075 50  0000 C CNN
F 2 "" H 14175 2675 60  0000 C CNN
F 3 "" H 14175 2675 60  0000 C CNN
	1    14175 2675
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 55FA75B2
P 14175 3075
F 0 "#FLG2" H 14175 3170 50  0001 C CNN
F 1 "PWR_FLAG" V 14175 3475 50  0000 C CNN
F 2 "" H 14175 3075 60  0000 C CNN
F 3 "" H 14175 3075 60  0000 C CNN
	1    14175 3075
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR2
U 1 1 55FA9811
P 1800 5125
F 0 "#PWR2" H 1800 4975 60  0001 C CNN
F 1 "VDD" V 1800 5325 60  0000 C CNN
F 2 "" H 1800 5125 60  0000 C CNN
F 3 "" H 1800 5125 60  0000 C CNN
	1    1800 5125
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR1
U 1 1 55FA98BB
P 1800 4725
F 0 "#PWR1" H 1800 4575 60  0001 C CNN
F 1 "VDD" V 1800 4925 60  0000 C CNN
F 2 "" H 1800 4725 60  0000 C CNN
F 3 "" H 1800 4725 60  0000 C CNN
	1    1800 4725
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55FAACF3
P 2350 6025
F 0 "SW2" H 2500 6135 50  0000 C CNN
F 1 "SW_PUSH" H 2350 5945 50  0000 C CNN
F 2 "RuuviTag:SKRKAEE010_BUTTON" H 2350 6025 60  0001 C CNN
F 3 "" H 2350 6025 60  0000 C CNN
	1    2350 6025
	1    0    0    -1  
$EndComp
Text Label 2950 6025 0    60   ~ 0
RESET
$Comp
L GND #PWR4
U 1 1 55FAAD04
P 1800 6025
F 0 "#PWR4" H 1800 5775 60  0001 C CNN
F 1 "GND" V 1800 5825 60  0000 C CNN
F 2 "" H 1800 6025 60  0000 C CNN
F 3 "" H 1800 6025 60  0000 C CNN
	1    1800 6025
	0    1    1    0   
$EndComp
Text Label 7250 5550 2    60   ~ 0
SPI_HUMI_CS
Text Label 3275 9300 0    60   ~ 0
SPI_HUMI_CS
Text Label 3275 9000 0    60   ~ 0
SPI_SCK
Text Label 3275 9200 0    60   ~ 0
SPI_MOSI
Text Label 3275 9100 0    60   ~ 0
SPI_MISO
$Comp
L C C19
U 1 1 55FBEE6D
P 8325 9025
F 0 "C19" H 8350 9125 50  0000 L CNN
F 1 "NA" H 8350 8925 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 8363 8875 30  0001 C CNN
F 3 "" H 8325 9025 60  0000 C CNN
	1    8325 9025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 55FBEE73
P 8325 9175
F 0 "#PWR26" H 8325 8925 60  0001 C CNN
F 1 "GND" H 8325 9025 60  0000 C CNN
F 2 "" H 8325 9175 60  0000 C CNN
F 3 "" H 8325 9175 60  0000 C CNN
	1    8325 9175
	1    0    0    -1  
$EndComp
Text Notes 8000 8200 0    118  Italic 0
Antenna
$Comp
L Q_PMOS_GSD Q1
U 1 1 560AA9DB
P 13575 2775
F 0 "Q1" V 13800 2825 50  0000 R CNN
F 1 "Q_PMOS_GSD" V 14000 3000 50  0000 R CNN
F 2 "RuuviTag:SOT-23" H 13775 2875 29  0001 C CNN
F 3 "" H 13575 2775 60  0000 C CNN
	1    13575 2775
	0    -1   -1   0   
$EndComp
NoConn ~ 9450 5150
NoConn ~ 9450 5350
NoConn ~ 9450 6550
Text Notes 8600 9075 0    28   Italic 0
Shunt capacitor or inductor. For convenience, a shunt capacitor is preferred.\nA shunt can be removed without changing the rest of the circuit and a\ncapacitor is cheaper than an inductor.
$Comp
L CONN_01X01 P5
U 1 1 568F6874
P 12925 3075
F 0 "P5" H 13075 3075 50  0000 C CNN
F 1 "GND" H 13275 3075 50  0000 C CNN
F 2 "RuuviTag:ABG-96_POS_BATT_CONTACT" H 12925 3075 60  0001 C CNN
F 3 "" H 12925 3075 60  0000 C CNN
	1    12925 3075
	-1   0    0    1   
$EndComp
Wire Notes Line
	9500 8675 9500 8625
Wire Notes Line
	9500 8625 9600 8625
Wire Notes Line
	9600 8625 9600 8575
Wire Notes Line
	9600 8575 9400 8575
Wire Notes Line
	9400 8575 9400 8525
Wire Notes Line
	9400 8525 9600 8525
Wire Notes Line
	9600 8525 9600 8475
Wire Notes Line
	9600 8475 9400 8475
Wire Notes Line
	9400 8475 9400 8425
Wire Notes Line
	9400 8425 9600 8425
Wire Notes Line
	9600 8425 9600 8375
Wire Notes Line
	9600 8375 9400 8375
Wire Notes Line
	9400 8375 9400 8325
Wire Notes Line
	9400 8325 9600 8325
Wire Notes Line
	9600 8325 9600 8275
Wire Notes Line
	9600 8275 9400 8275
Wire Notes Line
	9400 8275 9400 8225
Wire Notes Line
	9400 8225 9500 8225
Wire Wire Line
	2200 4725 2350 4725
Wire Wire Line
	1800 4725 1900 4725
Wire Wire Line
	12250 6100 12250 6200
Wire Wire Line
	12250 6550 12250 6500
Wire Wire Line
	2650 4725 2950 4725
Wire Wire Line
	7250 6550 7150 6550
Wire Wire Line
	7150 6650 7250 6650
Connection ~ 7150 6650
Wire Wire Line
	7050 4900 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	7150 6550 7150 6800
Wire Wire Line
	6750 4550 6800 4550
Wire Wire Line
	6800 4450 6750 4450
Wire Wire Line
	6750 4350 6800 4350
Wire Wire Line
	6800 4150 6750 4150
Wire Wire Line
	6750 4050 6800 4050
Wire Wire Line
	6800 3950 6750 3950
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4050 7250 4050
Wire Wire Line
	7100 4150 7250 4150
Wire Wire Line
	7100 4350 7250 4350
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	5950 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4750
Wire Wire Line
	5900 4750 5950 4750
Wire Wire Line
	6450 4650 7250 4650
Wire Wire Line
	6450 4750 7250 4750
Wire Wire Line
	6150 5200 6400 5200
Wire Wire Line
	6400 5250 7250 5250
Connection ~ 6250 5200
Wire Wire Line
	6150 5400 6400 5400
Connection ~ 6250 5400
Wire Wire Line
	8300 7100 8100 7100
Wire Wire Line
	8650 7200 8500 7200
Wire Wire Line
	8950 7100 8500 7100
Wire Wire Line
	7800 7200 8300 7200
Wire Wire Line
	6950 4900 7050 4900
Wire Wire Line
	9500 8775 9500 8675
Wire Wire Line
	14025 2525 14025 3125
Wire Wire Line
	13775 2675 14175 2675
Wire Wire Line
	13125 3075 14175 3075
Wire Wire Line
	5200 6150 7250 6150
Connection ~ 6000 6150
Wire Wire Line
	5200 6250 7250 6250
Connection ~ 6000 6250
Wire Wire Line
	2200 5125 2350 5125
Wire Wire Line
	1800 5125 1900 5125
Wire Wire Line
	2650 5125 2950 5125
Wire Wire Line
	6400 5200 6400 5250
Wire Wire Line
	6400 5350 7250 5350
Wire Wire Line
	6400 5400 6400 5350
Wire Wire Line
	2650 5575 2950 5575
Wire Wire Line
	1800 5575 2050 5575
Connection ~ 14025 2675
Connection ~ 13575 3075
Wire Wire Line
	13575 2975 13575 3175
Wire Wire Line
	2650 6025 2950 6025
Wire Wire Line
	1800 6025 2050 6025
Wire Wire Line
	8325 8875 8325 8775
Connection ~ 8325 8775
Wire Wire Line
	13125 2675 13375 2675
Wire Wire Line
	7325 8775 9500 8775
Connection ~ 13175 2675
Wire Wire Line
	13125 2575 13175 2575
Wire Wire Line
	13175 2575 13175 3125
$Comp
L CONN_01X02 P4
U 1 1 560195FE
P 5000 6200
F 0 "P4" H 5175 6200 50  0000 C CNN
F 1 "NFC" H 5350 6200 50  0000 C CNN
F 2 "RuuviTag:NFC_RUUVITAG_REVB2" H 5000 6200 60  0001 C CNN
F 3 "" H 5000 6200 60  0000 C CNN
	1    5000 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7200 4150
Connection ~ 7200 3950
Connection ~ 7200 4050
Connection ~ 7200 4150
Wire Wire Line
	6600 4900 6650 4900
$Comp
L C C1
U 1 1 5694EE23
P 10775 4150
F 0 "C1" H 10800 4250 50  0000 L CNN
F 1 "0p8" H 10800 4050 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 10813 4000 30  0001 C CNN
F 3 "" H 10775 4150 60  0000 C CNN
	1    10775 4150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5694EF54
P 11100 3950
F 0 "L3" H 11100 3875 50  0000 C CNN
F 1 "3n9" H 11100 4050 50  0000 C CNN
F 2 "RuuviTag:0402_IND" H 11100 3950 60  0001 C CNN
F 3 "" H 11100 3950 60  0000 C CNN
	1    11100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 4000 10775 3950
Wire Wire Line
	9450 3950 10850 3950
Wire Wire Line
	10775 4300 10775 4400
Wire Wire Line
	10775 4350 10600 4350
Wire Wire Line
	10600 4350 10600 4050
Wire Wire Line
	10600 4050 9450 4050
Connection ~ 10775 4350
Connection ~ 10775 3950
Wire Wire Line
	11350 3950 11600 3950
Wire Notes Line
	10525 4600 10525 3750
Wire Notes Line
	10525 3750 11425 3750
Wire Notes Line
	11425 3750 11425 4600
Wire Notes Line
	11425 4600 10525 4600
Text Notes 10525 3725 0    28   Italic 0
nRF52 side matching
Text Notes 4400 5825 0    118  Italic 0
NFC Antenna
NoConn ~ 9450 4750
NoConn ~ 9450 4850
$Comp
L CONN_01X01 P10
U 1 1 56962930
P 6725 5650
F 0 "P10" H 7025 5650 50  0000 C CNN
F 1 "TP" H 6850 5650 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 6725 5650 60  0001 C CNN
F 3 "" H 6725 5650 60  0000 C CNN
	1    6725 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 56962936
P 6725 5750
F 0 "P11" H 7025 5750 50  0000 C CNN
F 1 "TP" H 6850 5750 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 6725 5750 60  0001 C CNN
F 3 "" H 6725 5750 60  0000 C CNN
	1    6725 5750
	-1   0    0    1   
$EndComp
NoConn ~ 7250 5950
$Comp
L CONN_01X01 P2
U 1 1 56976B39
P 10025 4550
F 0 "P2" H 10325 4550 50  0000 C CNN
F 1 "TP" H 10150 4550 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 4550 60  0001 C CNN
F 3 "" H 10025 4550 60  0000 C CNN
	1    10025 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56976D07
P 10025 4650
F 0 "P3" H 10325 4650 50  0000 C CNN
F 1 "TP" H 10150 4650 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 4650 60  0001 C CNN
F 3 "" H 10025 4650 60  0000 C CNN
	1    10025 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 56976D9A
P 10025 4950
F 0 "P12" H 10325 4950 50  0000 C CNN
F 1 "TP" H 10150 4950 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 4950 60  0001 C CNN
F 3 "" H 10025 4950 60  0000 C CNN
	1    10025 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4550 9450 4550
Wire Wire Line
	9450 4650 9825 4650
Wire Wire Line
	9825 4950 9450 4950
$Comp
L CONN_01X01 P15
U 1 1 56977021
P 10025 6450
F 0 "P15" H 10325 6450 50  0000 C CNN
F 1 "TP" H 10150 6450 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 6450 60  0001 C CNN
F 3 "" H 10025 6450 60  0000 C CNN
	1    10025 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 6450 9450 6450
$Comp
L CONN_01X01 P13
U 1 1 569773CE
P 10025 5850
F 0 "P13" H 10325 5850 50  0000 C CNN
F 1 "TP" H 10150 5850 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 5850 60  0001 C CNN
F 3 "" H 10025 5850 60  0000 C CNN
	1    10025 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 56977569
P 10025 6050
F 0 "P14" H 10325 6050 50  0000 C CNN
F 1 "TP" H 10150 6050 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 6050 60  0001 C CNN
F 3 "" H 10025 6050 60  0000 C CNN
	1    10025 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 6050 9450 6050
Wire Wire Line
	9450 5850 9825 5850
$Comp
L CONN_01X01 P17
U 1 1 56977D59
P 14025 3325
F 0 "P17" H 14325 3325 50  0000 C CNN
F 1 "TP" H 14150 3325 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 14025 3325 60  0001 C CNN
F 3 "" H 14025 3325 60  0000 C CNN
	1    14025 3325
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 56977FCA
P 13925 3325
F 0 "P16" H 14225 3325 50  0000 C CNN
F 1 "TP" H 14050 3325 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 13925 3325 60  0001 C CNN
F 3 "" H 13925 3325 60  0000 C CNN
	1    13925 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	13925 3125 13925 3075
Connection ~ 13925 3075
$Comp
L CONN_01X01 P18
U 1 1 56978685
P 13175 3325
F 0 "P18" H 13475 3325 50  0000 C CNN
F 1 "TP" H 13300 3325 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 13175 3325 60  0001 C CNN
F 3 "" H 13175 3325 60  0000 C CNN
	1    13175 3325
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 56991422
P 14200 8825
F 0 "P19" H 14500 8825 50  0000 C CNN
F 1 "TP" H 14325 8825 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 14200 8825 60  0001 C CNN
F 3 "" H 14200 8825 60  0000 C CNN
	1    14200 8825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 56991919
P 14200 8925
F 0 "P20" H 14500 8925 50  0000 C CNN
F 1 "TP" H 14325 8925 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 14200 8925 60  0001 C CNN
F 3 "" H 14200 8925 60  0000 C CNN
	1    14200 8925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 569919C4
P 14200 9025
F 0 "P21" H 14500 9025 50  0000 C CNN
F 1 "TP" H 14325 9025 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 14200 9025 60  0001 C CNN
F 3 "" H 14200 9025 60  0000 C CNN
	1    14200 9025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P22
U 1 1 56991A73
P 14200 9225
F 0 "P22" H 14500 9225 50  0000 C CNN
F 1 "TP" H 14325 9225 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 14200 9225 60  0001 C CNN
F 3 "" H 14200 9225 60  0000 C CNN
	1    14200 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8825 14000 8825
Wire Wire Line
	14000 8925 13650 8925
Wire Wire Line
	13650 9025 14000 9025
Wire Wire Line
	14000 9225 13650 9225
$Comp
L CONN_01X01 P23
U 1 1 56994E6C
P 13825 3325
F 0 "P23" H 14125 3325 50  0000 C CNN
F 1 "TP" H 13950 3325 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 13825 3325 60  0001 C CNN
F 3 "" H 13825 3325 60  0000 C CNN
	1    13825 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	13825 3125 13825 3075
Connection ~ 13825 3075
$Comp
L LIS2DH12 U4
U 1 1 5752AE2D
P 13550 6350
F 0 "U4" H 13550 6937 60  0000 C CNN
F 1 "LIS2DH12" H 13550 6831 60  0000 C CNN
F 2 "RuuviTag:LGA12_2X2MM" H 13650 6350 60  0001 C CNN
F 3 "" H 13650 6350 60  0000 C CNN
	1    13550 6350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR32
U 1 1 5752B1C9
P 12650 5950
F 0 "#PWR32" H 12650 5800 50  0001 C CNN
F 1 "VDD" H 12667 6123 50  0000 C CNN
F 2 "" H 12650 5950 50  0000 C CNN
F 3 "" H 12650 5950 50  0000 C CNN
	1    12650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 5950 12650 6150
Wire Wire Line
	12650 6050 12750 6050
Wire Wire Line
	12650 6150 12750 6150
Connection ~ 12650 6050
$Comp
L GND #PWR33
U 1 1 5752B404
P 12650 6725
F 0 "#PWR33" H 12650 6475 50  0001 C CNN
F 1 "GND" H 12655 6552 50  0000 C CNN
F 2 "" H 12650 6725 50  0000 C CNN
F 3 "" H 12650 6725 50  0000 C CNN
	1    12650 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 6350 12650 6725
Wire Wire Line
	12650 6650 12750 6650
Wire Wire Line
	12650 6550 12750 6550
Connection ~ 12650 6650
Wire Wire Line
	12650 6450 12750 6450
Connection ~ 12650 6550
Wire Wire Line
	12650 6350 12750 6350
Connection ~ 12650 6450
Text Label 14350 6050 0    60   ~ 0
ACC_INT1
Text Label 14350 6150 0    60   ~ 0
ACC_INT2
Text Label 14350 6350 0    60   ~ 0
SPI_ACC_CS
Text Label 14350 6550 0    60   ~ 0
SPI_MISO
Text Label 14350 6450 0    60   ~ 0
SPI_MOSI
Text Label 14350 6650 0    60   ~ 0
SPI_SCK
Text Label 7250 5850 2    60   ~ 0
ACC_INT2
NoConn ~ 9450 6650
Wire Wire Line
	6925 5750 7250 5750
Wire Wire Line
	7250 5650 6925 5650
$Comp
L CONN_01X01 P25
U 1 1 57C54DB6
P 10025 4450
F 0 "P25" H 10325 4450 50  0000 C CNN
F 1 "TP" H 10150 4450 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 4450 60  0001 C CNN
F 3 "" H 10025 4450 60  0000 C CNN
	1    10025 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 57C54E77
P 10025 4350
F 0 "P24" H 10325 4350 50  0000 C CNN
F 1 "TP" H 10150 4350 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10025 4350 60  0001 C CNN
F 3 "" H 10025 4350 60  0000 C CNN
	1    10025 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9825 4350
Wire Wire Line
	9450 4450 9825 4450
$EndSCHEMATC
