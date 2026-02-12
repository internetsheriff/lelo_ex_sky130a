v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 510 -900 0 0 0.6 0.6 {}
N 460 -280 1110 -280 {lab=VSS}
N 1110 -380 1110 -280 {lab=VSS}
N 1070 -380 1110 -380 {lab=VSS}
N 1070 -350 1070 -280 {lab=VSS}
N 920 -380 970 -380 {lab=VSS}
N 970 -380 970 -280 {lab=VSS}
N 920 -350 920 -280 {lab=VSS}
N 450 -470 1030 -470 {lab=IBPS_5U}
N 1030 -470 1030 -380 {lab=IBPS_5U}
N 700 -380 880 -380 {lab=IBPS_5U}
N 660 -350 660 -280 {lab=VSS}
N 610 -380 660 -380 {lab=VSS}
N 610 -380 610 -280 {lab=VSS}
N 660 -470 660 -410 {lab=IBPS_5U}
N 740 -470 740 -380 {lab=IBPS_5U}
N 920 -500 920 -410 {lab=IBNS_20U}
N 920 -500 1270 -500 {lab=IBNS_20U}
N 1070 -500 1070 -410 {lab=IBNS_20U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/opin.sym} 1270 -500 0 0 {name=p1 lab=IBNS_20U}
C {devices/ipin.sym} 460 -280 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 450 -470 0 0 {name=p3 lab=IBPS_5U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 880 -380 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1030 -380 0 0 {name=xo1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 700 -380 0 1 {name=xo1}
