v 20130925 2
C 61800 51800 1 0 0 max19505.sym
{
T 64700 51900 5 10 1 1 0 6 1
refdes=U10
T 64350 51700 5 10 1 1 0 0 1
device=MAX19505
T 64850 58800 5 10 0 0 0 0 1
footprint=QFN48_EP
}
C 41200 56200 1 0 0 sma_jack.sym
{
T 43200 59062 5 10 0 0 0 0 1
device=142-0701-871
T 42100 58800 5 10 1 1 0 0 1
refdes=J4
T 43200 59500 5 10 0 0 0 0 1
footprint=SMA_END_LAUNCH
}
C 41200 48000 1 0 0 sma_jack.sym
{
T 43200 50862 5 10 0 0 0 0 1
device=142-0701-871
T 42100 50600 5 10 1 1 0 0 1
refdes=J5
T 43200 51300 5 10 0 0 0 0 1
footprint=SMA_END_LAUNCH
}
N 67100 57700 65500 57700 4
{
T 65900 57700 5 10 1 1 0 0 1
netname=CH4_CLK
}
N 67100 57300 65500 57300 4
{
T 65900 57300 5 10 1 1 0 0 1
netname=CH4_D0
}
N 67100 57100 65500 57100 4
{
T 65900 57100 5 10 1 1 0 0 1
netname=CH4_D1
}
N 67100 56900 65500 56900 4
{
T 65900 56900 5 10 1 1 0 0 1
netname=CH4_D2
}
N 67100 56700 65500 56700 4
{
T 65900 56700 5 10 1 1 0 0 1
netname=CH4_D3
}
N 67100 56500 65500 56500 4
{
T 65900 56500 5 10 1 1 0 0 1
netname=CH4_D4
}
N 67100 56300 65500 56300 4
{
T 65900 56300 5 10 1 1 0 0 1
netname=CH4_D5
}
N 67100 56100 65500 56100 4
{
T 65900 56100 5 10 1 1 0 0 1
netname=CH4_D6
}
N 67100 55900 65500 55900 4
{
T 65900 55900 5 10 1 1 0 0 1
netname=CH4_D7
}
N 63500 58600 62100 58600 4
{
T 62200 58700 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 64100 58600 65500 58600 4
{
T 64500 58700 5 10 1 1 0 0 1
netname=VCC_3.3V
}
C 59800 53900 1 0 0 gnd-1.sym
N 59900 55100 61900 55100 4
N 60500 54100 61900 54100 4
{
T 60600 54100 5 10 1 1 0 0 1
netname=CH4_CLK+
}
N 60500 53900 61900 53900 4
{
T 60600 53900 5 10 1 1 0 0 1
netname=CH4_CLK-
}
N 60500 53500 61900 53500 4
{
T 60600 53500 5 10 1 1 0 0 1
netname=CH4_CS
}
N 60500 53300 61900 53300 4
{
T 60600 53300 5 10 1 1 0 0 1
netname=CH4_SCLK
}
N 60500 53100 61900 53100 4
{
T 60600 53100 5 10 1 1 0 0 1
netname=CH4_SDIN
}
C 61600 54200 1 0 0 gnd-1.sym
N 61900 54500 61700 54500 4
C 61600 52600 1 0 0 gnd-1.sym
N 61900 52900 61700 52900 4
C 61600 52200 1 0 0 gnd-1.sym
N 61900 52500 61700 52500 4
C 61800 56300 1 90 0 capacitor-1.sym
{
T 61100 56500 5 10 0 0 90 0 1
device=CAPACITOR
T 61100 56500 5 10 1 1 90 0 1
refdes=C41
T 60900 56500 5 10 0 0 90 0 1
symversion=0.1
T 61300 56300 5 10 1 1 90 0 1
value=0.1 uF
T 61800 56300 5 10 0 1 0 0 1
footprint=s0402.fp
}
C 62100 55300 1 90 0 capacitor-1.sym
{
T 61400 55500 5 10 0 0 90 0 1
device=CAPACITOR
T 61400 55500 5 10 1 1 90 0 1
refdes=C42
T 61200 55500 5 10 0 0 90 0 1
symversion=0.1
T 61600 55300 5 10 1 1 90 0 1
value=0.1 uF
T 62100 55300 5 10 0 1 0 0 1
footprint=s0402.fp
}
C 61500 55900 1 0 0 gnd-1.sym
C 61800 55000 1 0 0 gnd-1.sym
N 61600 57200 61900 57200 4
C 60100 54200 1 90 0 capacitor-1.sym
{
T 60400 54300 5 10 1 1 90 0 1
value=0.1 uF
T 59400 54400 5 10 0 0 90 0 1
device=CAPACITOR
T 59600 54400 5 10 1 1 90 0 1
refdes=C43
T 59200 54400 5 10 0 0 90 0 1
symversion=0.1
T 60100 54200 5 10 0 1 0 0 1
footprint=s0402.fp
}
N 63300 51900 63700 51900 4
C 63400 51600 1 0 0 gnd-1.sym
C 62800 46200 1 90 0 capacitor-1.sym
{
T 62100 46400 5 10 0 0 90 0 1
device=CAPACITOR
T 62300 46400 5 10 1 1 90 0 1
refdes=C201
T 61900 46400 5 10 0 0 90 0 1
symversion=0.1
T 62800 46200 5 10 0 0 0 0 1
footprint=s0402.fp
T 62400 46000 5 10 1 1 0 0 1
value=0.1 uF
}
C 63500 46200 1 90 0 capacitor-1.sym
{
T 62800 46400 5 10 0 0 90 0 1
device=CAPACITOR
T 63000 46400 5 10 1 1 90 0 1
refdes=C202
T 62600 46400 5 10 0 0 90 0 1
symversion=0.1
T 63500 46200 5 10 0 0 0 0 1
footprint=s0402.fp
T 63100 46000 5 10 1 1 0 0 1
value=0.1 uF
}
C 64200 46200 1 90 0 capacitor-1.sym
{
T 63500 46400 5 10 0 0 90 0 1
device=CAPACITOR
T 63700 46400 5 10 1 1 90 0 1
refdes=C203
T 63300 46400 5 10 0 0 90 0 1
symversion=0.1
T 64200 46200 5 10 0 0 0 0 1
footprint=s0402.fp
T 63800 46000 5 10 1 1 0 0 1
value=0.1 uF
}
C 64900 46200 1 90 0 capacitor-1.sym
{
T 64200 46400 5 10 0 0 90 0 1
device=CAPACITOR
T 64400 46400 5 10 1 1 90 0 1
refdes=C204
T 64000 46400 5 10 0 0 90 0 1
symversion=0.1
T 64900 46200 5 10 0 0 0 0 1
footprint=s0402.fp
T 64500 46000 5 10 1 1 0 0 1
value=0.1 uF
}
C 63900 44400 1 90 0 capacitor-1.sym
{
T 63200 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 63400 44600 5 10 1 1 90 0 1
refdes=C205
T 63000 44600 5 10 0 0 90 0 1
symversion=0.1
T 63900 44400 5 10 0 0 0 0 1
footprint=s0402.fp
T 63500 44200 5 10 1 1 0 0 1
value=0.1 uF
}
C 64600 44400 1 90 0 capacitor-1.sym
{
T 63900 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 64100 44600 5 10 1 1 90 0 1
refdes=C206
T 63700 44600 5 10 0 0 90 0 1
symversion=0.1
T 64600 44400 5 10 0 0 0 0 1
footprint=s0402.fp
T 64200 44200 5 10 1 1 0 0 1
value=0.1 uF
}
N 61600 47100 64700 47100 4
{
T 61700 47200 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 62600 46200 65100 46200 4
N 62400 45300 64400 45300 4
{
T 62500 45400 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 63700 44400 65000 44400 4
C 65000 45900 1 0 0 gnd-1.sym
C 64900 44100 1 0 0 gnd-1.sym
C 38200 40300 0 0 0 title-D.sym
T 66300 61300 9 24 1 0 0 0 1
RF channel 4
T 65500 41100 9 14 1 0 0 0 1
RF channel 4
T 65600 40400 9 10 1 0 0 0 1
5
T 67200 40400 9 10 1 0 0 0 1
10
T 69300 40700 9 10 1 0 0 0 1
2
T 69300 40400 9 10 1 0 0 0 1
Copyright (c) 2014 Peter Monta
N 59400 57400 61900 57400 4
{
T 59500 57400 5 10 1 1 0 0 1
netname=10_MHz+
}
N 59400 57000 61900 57000 4
{
T 59500 57000 5 10 1 1 0 0 1
netname=10_MHz-
}
N 59400 56400 61900 56400 4
{
T 59500 56400 5 10 1 1 0 0 1
netname=PPS+
}
N 59400 56000 61900 56000 4
{
T 59500 56000 5 10 1 1 0 0 1
netname=PPS-
}
N 61600 56200 61600 56300 4
C 43300 56500 1 0 0 gnd-1.sym
C 43600 58500 1 0 0 gnd-1.sym
N 43400 57200 43400 56800 4
N 43400 58000 43400 58800 4
N 43400 58800 43700 58800 4
N 45500 49400 47100 49400 4
C 43300 48300 1 0 0 gnd-1.sym
C 43600 50300 1 0 0 gnd-1.sym
N 43400 49000 43400 48600 4
N 43400 49800 43400 50600 4
N 43400 50600 43700 50600 4
C 54100 57400 1 0 0 capacitor-1.sym
{
T 54300 58100 5 10 0 0 0 0 1
device=CAPACITOR
T 54300 57900 5 10 1 1 0 0 1
refdes=C137
T 54300 58300 5 10 0 0 0 0 1
symversion=0.1
T 54700 57300 5 10 1 1 0 0 1
value=0.1 uF
T 54100 57400 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 54100 55400 1 0 0 capacitor-1.sym
{
T 54300 56100 5 10 0 0 0 0 1
device=CAPACITOR
T 54300 55900 5 10 1 1 0 0 1
refdes=C138
T 54300 56300 5 10 0 0 0 0 1
symversion=0.1
T 54700 55300 5 10 1 1 0 0 1
value=0.1 uF
T 54100 55400 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 54100 49200 1 0 0 capacitor-1.sym
{
T 54300 49900 5 10 0 0 0 0 1
device=CAPACITOR
T 54300 49700 5 10 1 1 0 0 1
refdes=C139
T 54300 50100 5 10 0 0 0 0 1
symversion=0.1
T 54700 49100 5 10 1 1 0 0 1
value=0.1 uF
T 54100 49200 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 54100 47300 1 0 0 capacitor-1.sym
{
T 54300 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 54300 47800 5 10 1 1 0 0 1
refdes=C140
T 54300 48200 5 10 0 0 0 0 1
symversion=0.1
T 54300 47100 5 10 1 1 0 0 1
value=0.1 uF
T 54100 47300 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 54200 56700 1 90 0 resistor-1.sym
{
T 53800 57000 5 10 0 0 90 0 1
device=RESISTOR
T 53900 56900 5 10 1 1 90 0 1
refdes=R33
T 54500 56700 5 10 1 1 90 0 1
value=49.9
T 54200 56700 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 46900 48500 1 90 0 resistor-1.sym
{
T 46500 48800 5 10 0 0 90 0 1
device=RESISTOR
T 46600 48700 5 10 1 1 90 0 1
refdes=R34
T 47200 48500 5 10 1 1 90 0 1
value=60.4
T 46900 48500 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 48400 48500 1 90 0 resistor-1.sym
{
T 48000 48800 5 10 0 0 90 0 1
device=RESISTOR
T 48100 48700 5 10 1 1 90 0 1
refdes=R35
T 48700 48500 5 10 1 1 90 0 1
value=60.4
T 48400 48500 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 47100 49300 1 0 0 resistor-1.sym
{
T 47400 49700 5 10 0 0 0 0 1
device=RESISTOR
T 47300 49600 5 10 1 1 0 0 1
refdes=R36
T 47800 49600 5 10 1 1 0 0 1
value=249
T 47100 49300 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 54200 48500 1 90 0 resistor-1.sym
{
T 53800 48800 5 10 0 0 90 0 1
device=RESISTOR
T 53900 48700 5 10 1 1 90 0 1
refdes=R37
T 54500 48500 5 10 1 1 90 0 1
value=49.9
T 54200 48500 5 10 0 0 0 0 1
footprint=s0402.fp
}
C 54000 56400 1 0 0 gnd-1.sym
C 54000 55300 1 0 0 gnd-1.sym
N 55000 57600 56100 57600 4
{
T 55200 57700 5 10 1 1 0 0 1
netname=10_MHz+
}
N 55000 55600 56100 55600 4
{
T 55200 55700 5 10 1 1 0 0 1
netname=10_MHz-
}
C 54000 47200 1 0 0 gnd-1.sym
C 54000 48200 1 0 0 gnd-1.sym
C 48200 48200 1 0 0 gnd-1.sym
C 46700 48200 1 0 0 gnd-1.sym
N 55000 49400 56800 49400 4
{
T 56200 49500 5 10 1 1 0 0 1
netname=PPS+
}
N 55000 47500 56800 47500 4
{
T 56200 47600 5 10 1 1 0 0 1
netname=PPS-
}
C 46900 56700 1 90 0 resistor-1.sym
{
T 46500 57000 5 10 0 0 90 0 1
device=RESISTOR
T 46900 56700 5 10 0 0 0 0 1
footprint=s0402.fp
T 46600 56900 5 10 1 1 90 0 1
refdes=R129
T 47200 56700 5 10 1 1 90 0 1
value=NONE
}
C 48400 56700 1 90 0 resistor-1.sym
{
T 48000 57000 5 10 0 0 90 0 1
device=RESISTOR
T 48400 56700 5 10 0 0 0 0 1
footprint=s0402.fp
T 48100 56900 5 10 1 1 90 0 1
refdes=R130
T 48700 56700 5 10 1 1 90 0 1
value=NONE
}
C 47100 57500 1 0 0 resistor-1.sym
{
T 47400 57900 5 10 0 0 0 0 1
device=RESISTOR
T 47100 57500 5 10 0 0 0 0 1
footprint=s0402.fp
T 47100 57800 5 10 1 1 0 0 1
refdes=R131
T 47800 57800 5 10 1 1 0 0 1
value=0
}
C 48200 56400 1 0 0 gnd-1.sym
C 46700 56400 1 0 0 gnd-1.sym
N 45400 57600 47100 57600 4
C 44500 57500 1 0 0 resistor-1.sym
{
T 44800 57900 5 10 0 0 0 0 1
device=RESISTOR
T 44500 57500 5 10 0 0 0 0 1
footprint=s0402.fp
T 44500 57800 5 10 1 1 0 0 1
refdes=R135
T 45200 57800 5 10 1 1 0 0 1
value=0
}
C 44600 49300 1 0 0 resistor-1.sym
{
T 44900 49700 5 10 0 0 0 0 1
device=RESISTOR
T 44600 49300 5 10 0 0 0 0 1
footprint=s0402.fp
T 44600 49600 5 10 1 1 0 0 1
refdes=R136
T 45300 49600 5 10 1 1 0 0 1
value=0
}
N 43400 49400 44600 49400 4
N 43400 57600 44500 57600 4
T 44000 56300 9 10 1 0 0 0 2
can substitute capacitor
for DC blocking if desired
T 44000 47900 9 10 1 0 0 0 2
can substitute capacitor
for DC blocking if desired
C 50600 56700 1 90 0 capacitor-1.sym
{
T 49900 56900 5 10 0 0 90 0 1
device=CAPACITOR
T 49700 56900 5 10 0 0 90 0 1
symversion=0.1
T 50600 56700 5 10 0 0 0 0 1
footprint=s0402.fp
T 50100 56900 5 10 1 1 90 0 1
refdes=C238
T 50500 56700 5 10 1 1 0 0 1
value=NONE
}
C 52100 56700 1 90 0 capacitor-1.sym
{
T 51400 56900 5 10 0 0 90 0 1
device=CAPACITOR
T 51200 56900 5 10 0 0 90 0 1
symversion=0.1
T 52100 56700 5 10 0 0 0 0 1
footprint=s0402.fp
T 51600 56900 5 10 1 1 90 0 1
refdes=C239
T 52000 56700 5 10 1 1 0 0 1
value=NONE
}
C 50300 56400 1 0 0 gnd-1.sym
C 51800 56400 1 0 0 gnd-1.sym
C 50600 48500 1 90 0 capacitor-1.sym
{
T 49900 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 49700 48700 5 10 0 0 90 0 1
symversion=0.1
T 50600 48500 5 10 0 0 0 0 1
footprint=s0402.fp
T 50100 48700 5 10 1 1 90 0 1
refdes=C240
T 50500 48500 5 10 1 1 0 0 1
value=NONE
}
C 52100 48500 1 90 0 capacitor-1.sym
{
T 51400 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 51200 48700 5 10 0 0 90 0 1
symversion=0.1
T 52100 48500 5 10 0 0 0 0 1
footprint=s0402.fp
T 51600 48700 5 10 1 1 90 0 1
refdes=C241
T 52000 48500 5 10 1 1 0 0 1
value=NONE
}
C 50300 48200 1 0 0 gnd-1.sym
C 51800 48200 1 0 0 gnd-1.sym
N 48000 57600 50700 57600 4
N 51600 57600 54100 57600 4
N 48000 49400 50700 49400 4
N 51600 49400 54100 49400 4
T 50700 55800 9 10 1 0 0 0 1
optional LPF
T 50700 47600 9 10 1 0 0 0 1
optional LPF
C 50700 57500 1 0 0 inductor-1.sym
{
T 50900 58000 5 10 0 0 0 0 1
device=INDUCTOR
T 50900 57800 5 10 1 1 0 0 1
refdes=L20
T 50900 58200 5 10 0 0 0 0 1
symversion=0.1
T 50700 57500 5 10 0 0 0 0 1
footprint=0603.fp
T 51400 57800 5 10 1 1 0 0 1
value=0
}
C 50700 49300 1 0 0 inductor-1.sym
{
T 50900 49800 5 10 0 0 0 0 1
device=INDUCTOR
T 50900 49600 5 10 1 1 0 0 1
refdes=L21
T 50900 50000 5 10 0 0 0 0 1
symversion=0.1
T 50700 49300 5 10 0 0 0 0 1
footprint=0603.fp
T 51400 49600 5 10 1 1 0 0 1
value=0
}
