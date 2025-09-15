v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 670 -160 670 -100 {lab=ua[0]}
N 670 -300 670 -270 {lab=VDPWR}
N 670 -40 670 -10 {lab=VGND}
N 630 -160 630 -70 {lab=mux_in}
N 580 -160 630 -160 {lab=mux_in}
N 750 -160 780 -160 {lab=ua[0]}
N 700 -410 750 -410 {lab=ua[0]}
N 750 -410 750 -160 {lab=ua[0]}
N 580 -410 640 -410 {lab=mux_in}
N 580 -410 580 -160 {lab=mux_in}
N -240 -240 -210 -240 {lab=mux_in}
N 630 -240 630 -160 {lab=mux_in}
N 670 -210 670 -160 {lab=ua[0]}
N 670 -160 750 -160 {lab=ua[0]}
N 550 -160 580 -160 {lab=mux_in}
N 250 -360 310 -360 {
lab=ua[0]}
N 250 -60 310 -60 {
lab=ua[0]}
N 250 -160 310 -160 {
lab=ua[0]}
N 250 -260 310 -260 {
lab=ua[0]}
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
lab=ua[0]}
N 310 -210 350 -210 {
lab=ua[0]}
N 450 -160 490 -160 {
lab=ua[1]}
N 670 -240 690 -240 {
lab=VDPWR}
N 690 -275 690 -240 {
lab=VDPWR}
N 670 -275 690 -275 {
lab=VDPWR}
N 670 -40 700 -40 {
lab=VGND}
N 700 -70 700 -40 {
lab=VGND}
N 670 -70 700 -70 {
lab=VGND}
C {lab_pin.sym} 670 -300 0 1 {name=p9 sig_type=std_logic lab=VDPWR}
C {lab_pin.sym} 670 -10 0 1 {name=p14 sig_type=std_logic lab=VGND}
C {4-to-1_analog_MUX.sym} -60 -270 0 1 {name=x1}
C {noconn.sym} 250 -360 0 0 {name=l2}
C {noconn.sym} 190 -360 0 1 {name=l3}
C {lab_wire.sym} 580 -410 0 0 {name=p2 sig_type=std_logic lab=mux_in}
C {lab_wire.sym} -240 -240 0 0 {name=p1 sig_type=std_logic lab=mux_in}
C {lab_pin.sym} 350 -210 0 1 {name=p3 sig_type=std_logic lab=ua[0]}
C {opin.sym} 780 -160 0 0 {name=p4 lab=ua[0]}
C {ipin.sym} 450 -160 0 0 {name=p7 lab=ua[1]}
C {ipin.sym} 90 -300 0 1 {name=p5 lab=ui_in[0]}
C {ipin.sym} 90 -280 0 1 {name=p6 lab=ui_in[1]}
C {ipin.sym} 90 -370 0 1 {name=p8 lab=VDPWR}
C {ipin.sym} 90 -350 0 1 {name=p10 lab=VGND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 220 -260 3 0 {name=R3
L=8.6
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 220 -160 3 0 {name=R2
L=86
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 670 -410 3 0 {name=R4
L=860
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 520 -160 3 0 {name=R1
L=8.6
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 220 -60 3 0 {name=R5
L=287
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {lab_pin.sym} 220 -40 0 1 {name=p11 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 220 -140 0 1 {name=p12 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 220 -240 0 1 {name=p13 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 670 -390 0 1 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 520 -140 0 1 {name=p15 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_01v8.sym} 650 -240 0 0 {name=M1
W=4
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -70 0 0 {name=M10
W=4
L=0.5
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
