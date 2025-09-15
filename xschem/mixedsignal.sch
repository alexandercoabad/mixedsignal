v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -160 670 -100 {lab=VOUT}
N 670 -300 670 -270 {lab=VDD}
N 670 -40 670 -10 {lab=GND}
N 630 -160 630 -70 {lab=mux_in}
N 580 -160 630 -160 {lab=mux_in}
N 750 -160 780 -160 {lab=VOUT}
N 700 -410 750 -410 {lab=VOUT}
N 750 -410 750 -160 {lab=VOUT}
N 580 -410 640 -410 {lab=mux_in}
N 580 -410 580 -160 {lab=mux_in}
N -240 -240 -210 -240 {lab=mux_in}
N 630 -240 630 -160 {lab=mux_in}
N 670 -210 670 -160 {lab=VOUT}
N 670 -160 750 -160 {lab=VOUT}
N 550 -160 580 -160 {lab=mux_in}
N 250 -360 310 -360 {
lab=VOUT}
N 250 -60 310 -60 {
lab=VOUT}
N 250 -160 310 -160 {
lab=VOUT}
N 250 -260 310 -260 {
lab=VOUT}
N 170 -260 190 -260 {
lab=#net1}
N 170 -260 170 -220 {
lab=#net1}
N 90 -220 170 -220 {
lab=#net1}
N 90 -200 170 -200 {
lab=#net2}
N 170 -200 170 -160 {
lab=#net2}
N 170 -160 190 -160 {
lab=#net2}
N 90 -180 150 -180 {
lab=#net3}
N 150 -180 150 -60 {
lab=#net3}
N 150 -60 190 -60 {
lab=#net3}
N 90 -240 150 -240 {
lab=#net4}
N 150 -360 150 -240 {
lab=#net4}
N 150 -360 190 -360 {
lab=#net4}
N 310 -360 310 -60 {
lab=VOUT}
N 310 -210 350 -210 {
lab=VOUT}
N 450 -160 490 -160 {
lab=VIN}
C {res.sym} 670 -410 1 0 {name=R1
value=300k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 650 -240 0 0 {name=M3
W=4
L=0.5
body=VDD
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 650 -70 0 0 {name=M4
W=4
L=0.5
body=GND
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 670 -300 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 670 -10 0 1 {name=p14 sig_type=std_logic lab=GND}
C {res.sym} 220 -60 1 0 {name=R7
value=100k
footprint=1206
device=resistor
m=1}
C {4-to-1_analog_MUX.sym} -60 -270 0 1 {name=x1}
C {res.sym} 220 -160 1 0 {name=R8
value=30k
footprint=1206
device=resistor
m=1}
C {res.sym} 520 -160 1 0 {name=R9
value=3k
footprint=1206
device=resistor
m=1}
C {noconn.sym} 250 -360 0 0 {name=l2}
C {noconn.sym} 190 -360 0 1 {name=l3}
C {lab_wire.sym} 580 -410 0 0 {name=p2 sig_type=std_logic lab=mux_in}
C {lab_wire.sym} -240 -240 0 0 {name=p1 sig_type=std_logic lab=mux_in}
C {res.sym} 220 -260 1 0 {name=R2
value=3k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 350 -210 0 1 {name=p3 sig_type=std_logic lab=VOUT}
C {opin.sym} 780 -160 0 0 {name=p4 lab=VOUT}
C {ipin.sym} 450 -160 0 0 {name=p7 lab=VIN}
C {ipin.sym} 90 -300 0 1 {name=p5 lab=S1}
C {ipin.sym} 90 -280 0 1 {name=p6 lab=S2}
C {ipin.sym} 90 -370 0 1 {name=p8 lab=VDD}
C {ipin.sym} 90 -350 0 1 {name=p10 lab=GND}
