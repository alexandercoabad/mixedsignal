v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -340 -260 -340 {
lab=I1}
N -280 -340 -280 -180 {
lab=I1}
N -280 -180 -260 -180 {
lab=I1}
N -200 -180 -180 -180 {
lab=#net1}
N -180 -340 -180 -180 {
lab=#net1}
N -200 -340 -180 -340 {
lab=#net1}
N -280 -40 -260 -40 {
lab=I3}
N -280 -40 -280 120 {
lab=I3}
N -280 120 -260 120 {
lab=I3}
N -200 120 -180 120 {
lab=#net1}
N -180 -40 -180 120 {
lab=#net1}
N -200 -40 -180 -40 {
lab=#net1}
N -280 260 -260 260 {
lab=I2}
N -280 260 -280 420 {
lab=I2}
N -280 420 -260 420 {
lab=I2}
N -200 420 -180 420 {
lab=#net2}
N -180 260 -180 420 {
lab=#net2}
N -200 260 -180 260 {
lab=#net2}
N -280 560 -260 560 {
lab=I4}
N -280 560 -280 720 {
lab=I4}
N -280 720 -260 720 {
lab=I4}
N -200 720 -180 720 {
lab=#net2}
N -180 560 -180 720 {
lab=#net2}
N -200 560 -180 560 {
lab=#net2}
N -320 -260 -280 -260 {
lab=I1}
N -320 40 -280 40 {
lab=I3}
N -320 340 -280 340 {
lab=I2}
N -320 640 -280 640 {
lab=I4}
N -230 -140 -230 -80 {
lab=S1bar}
N -230 160 -230 220 {
lab=S1}
N -230 460 -230 520 {
lab=S1bar}
N -230 -420 -230 -380 {
lab=S1}
N -820 -100 -780 -100 {
lab=S1}
N -700 -100 -660 -100 {
lab=S1bar}
N -820 20 -780 20 {
lab=S2}
N -700 20 -660 20 {
lab=S2bar}
N -230 760 -230 800 {
lab=S1}
N -180 -260 -100 -260 {
lab=#net1}
N -180 40 -100 40 {
lab=#net1}
N -180 340 -100 340 {
lab=#net2}
N -180 640 -100 640 {
lab=#net2}
N -100 340 -100 640 {
lab=#net2}
N -100 -260 -100 40 {
lab=#net1}
N -60 -190 -40 -190 {
lab=#net1}
N -60 -190 -60 -30 {
lab=#net1}
N -60 -30 -40 -30 {
lab=#net1}
N 20 -30 40 -30 {
lab=OUT}
N 40 -190 40 -30 {
lab=OUT}
N 20 -190 40 -190 {
lab=OUT}
N -100 -110 -60 -110 {
lab=#net1}
N -10 -270 -10 -230 {
lab=S2}
N 40 -110 120 -110 {
lab=OUT}
N -60 410 -40 410 {
lab=#net2}
N -60 410 -60 570 {
lab=#net2}
N -60 570 -40 570 {
lab=#net2}
N 20 570 40 570 {
lab=OUT}
N 40 410 40 570 {
lab=OUT}
N 20 410 40 410 {
lab=OUT}
N -100 490 -60 490 {
lab=#net2}
N -10 330 -10 370 {
lab=S2bar}
N 40 490 120 490 {
lab=OUT}
N -10 610 -10 650 {
lab=S2}
N -10 10 -10 50 {
lab=S2bar}
N 120 -110 120 490 {
lab=OUT}
N 120 190 160 190 {
lab=OUT}
N -230 -340 -230 -310 {
lab=VDD}
N -230 -40 -230 -10 {
lab=VDD}
N -10 -190 -10 -160 {
lab=VDD}
N -230 260 -230 290 {
lab=VDD}
N -10 410 -10 440 {
lab=VDD}
N -230 560 -230 590 {
lab=VDD}
N -230 -210 -230 -180 {
lab=GND}
N -10 -60 -10 -30 {
lab=GND}
N -230 90 -230 120 {
lab=GND}
N -230 390 -230 420 {
lab=GND}
N -10 540 -10 570 {
lab=GND}
N -230 690 -230 720 {
lab=GND}
C {ipin.sym} -320 -260 0 0 {name=p3 lab=I1}
C {ipin.sym} -320 340 0 0 {name=p17 lab=I2}
C {ipin.sym} -320 40 0 0 {name=p18 lab=I3}
C {ipin.sym} -320 640 0 0 {name=p19 lab=I4}
C {opin.sym} 160 190 0 0 {name=p20 lab=OUT}
C {ipin.sym} -820 -100 0 0 {name=p1 lab=S1}
C {Inverter.sym} -740 -70 0 0 {name=x1}
C {lab_wire.sym} -660 -100 0 1 {name=p2 sig_type=std_logic lab=S1bar}
C {lab_wire.sym} -230 -420 0 0 {name=p4 sig_type=std_logic lab=S1
}
C {ipin.sym} -820 20 0 0 {name=p5 lab=S2}
C {Inverter.sym} -740 50 0 0 {name=x2}
C {lab_wire.sym} -660 20 0 1 {name=p6 sig_type=std_logic lab=S2bar}
C {lab_wire.sym} -230 -110 0 0 {name=p7 sig_type=std_logic lab=S1bar
}
C {lab_wire.sym} -230 190 0 0 {name=p8 sig_type=std_logic lab=S1
}
C {lab_wire.sym} -230 800 0 0 {name=p9 sig_type=std_logic lab=S1
}
C {lab_wire.sym} -230 490 0 0 {name=p10 sig_type=std_logic lab=S1bar
}
C {ipin.sym} -780 -160 0 0 {name=p11 lab=VDD}
C {ipin.sym} -780 -140 0 0 {name=p12 lab=GND}
C {lab_wire.sym} -10 -270 0 0 {name=p13 sig_type=std_logic lab=S2
}
C {lab_wire.sym} -10 50 0 0 {name=p14 sig_type=std_logic lab=S2bar
}
C {lab_wire.sym} -10 650 0 0 {name=p15 sig_type=std_logic lab=S2
}
C {lab_wire.sym} -10 330 0 0 {name=p16 sig_type=std_logic lab=S2bar
}
C {lab_wire.sym} -780 -40 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -780 -20 0 0 {name=p22 sig_type=std_logic lab=GND}
C {lab_wire.sym} -230 -310 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -230 -10 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -10 -160 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -230 290 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -10 440 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -230 590 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -230 -210 0 0 {name=p29 sig_type=std_logic lab=GND}
C {lab_wire.sym} -10 -60 0 0 {name=p30 sig_type=std_logic lab=GND}
C {lab_wire.sym} -230 90 0 0 {name=p31 sig_type=std_logic lab=GND}
C {lab_wire.sym} -230 390 0 0 {name=p32 sig_type=std_logic lab=GND}
C {lab_wire.sym} -10 540 0 0 {name=p33 sig_type=std_logic lab=GND}
C {lab_wire.sym} -230 690 0 0 {name=p34 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -10 -210 1 0 {name=M9
W=1
L=0.5
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} -230 -360 1 0 {name=M1
W=1
L=0.5
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} -230 -60 1 0 {name=M2
W=1
L=0.5
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} -230 240 1 0 {name=M5
W=1
L=0.5
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} -230 540 1 0 {name=M7
W=1
L=0.5
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} -10 390 1 0 {name=M11
W=1
L=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} -230 -160 3 0 {name=M3
W=1
L=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -230 140 3 0 {name=M4
W=1
L=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -10 -10 3 0 {name=M10
W=1
L=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -230 440 3 0 {name=M6
W=1
L=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -230 740 3 0 {name=M8
W=1
L=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -10 590 3 0 {name=M12
W=1
L=1
nf=1 
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
