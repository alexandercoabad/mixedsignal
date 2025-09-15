v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1110 -380 1640 -70 {flags=graph,unlocked,private_cursor
y1=-0.2
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00026475558
x2=0.00059243563
divx=5
subdivx=1
xlabmag=1.2
ylabmag=1.2
node="vout
vin"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/mixedsignal.raw
sim_type=tran
autoload=1
cursor1_x=0.0004735351
hcursor1_y=1.1349426
hcursor2_y=0.24764695
cursor2_x=0.00037293301}
B 2 1110 -700 1640 -390 {flags=graph,unlocked,private_cursor
y1=-29
y2=40
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=11
divx=5
subdivx=8
xlabmag=1.2
ylabmag=1.2
node="\\"vout db20()\\"
\\"vin db20()\\""
color="7 4"
dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/mixedsignal.raw
sim_type=ac
autoload=1
cursor1_x=1259.9046
cursor2_x=83543270
hcursor1_y=33.405354}
T {Press Control key 
+ 
Left button click } 1160 20 0 0 0.4 0.4 {}
T {Amplifier
bandwidth} 1070 -560 0 1 0.7 0.7 {}
T {Transient
response} 1080 -250 0 1 0.7 0.7 {}
N -450 -230 -450 -210 {lab=GND}
N -450 -320 -450 -290 {lab=VDD}
N -370 -230 -370 -210 {lab=GND}
N -370 -320 -370 -290 {lab=S1}
N -290 -230 -290 -210 {lab=GND}
N -290 -320 -290 -290 {lab=S2}
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
N 200 -730 230 -730 {lab=mux_in}
N 370 -160 430 -160 {lab=VIN}
N 370 0 370 20 {lab=GND}
N 370 -160 370 -60 {lab=VIN}
N 630 -240 630 -160 {lab=mux_in}
N 670 -210 670 -160 {lab=VOUT}
N 670 -160 750 -160 {lab=VOUT}
N 550 -160 580 -160 {lab=mux_in}
N 690 -850 750 -850 {
lab=VOUT}
N 690 -550 750 -550 {
lab=VOUT}
N 690 -650 750 -650 {
lab=VOUT}
N 690 -750 750 -750 {
lab=VOUT}
N 610 -750 630 -750 {
lab=#net1}
N 610 -750 610 -710 {
lab=#net1}
N 530 -710 610 -710 {
lab=#net1}
N 530 -690 610 -690 {
lab=#net2}
N 610 -690 610 -650 {
lab=#net2}
N 610 -650 630 -650 {
lab=#net2}
N 530 -670 590 -670 {
lab=#net3}
N 590 -670 590 -550 {
lab=#net3}
N 590 -550 630 -550 {
lab=#net3}
N 530 -730 590 -730 {
lab=#net4}
N 590 -850 590 -730 {
lab=#net4}
N 590 -850 630 -850 {
lab=#net4}
N 750 -850 750 -550 {
lab=VOUT}
N 750 -700 790 -700 {
lab=VOUT}
C {code.sym} -350 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} -130 -540 0 0 {name=Commands only_toplevel=false value="
.option savecurrents
.control
  save all
  op
  remzerovec
  write mixedsignal_tb.raw
  tran 1u 1m
  set appendwrite
  remzerovec
  write mixedsignal_tb.raw
  ac dec 10 1 100G
  remzerovec
  write mixedsignal_tb.raw
  quit 0
.endc
"}
C {launcher.sym} 1490 90 0 0 {name=h1
descr="Annotate dc op" 
tclcommand="xschem cursor 1 1; xschem cursor 2 1; xschem raw clear; xschem annotate_op"
}
C {vsource.sym} -450 -260 0 0 {name=VVDD value=1.8 savecurrent=false}
C {gnd.sym} -450 -210 0 0 {name=l5 lab=GND}
C {launcher.sym} 1490 30 0 0 {name=h2
descr="Netlist + Simulate" 
tclcommand="xschem netlist; simulate"
}
C {vdd.sym} -450 -320 0 0 {name=l4 lab=VDD}
C {gnd.sym} -370 -210 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -370 -320 0 0 {name=p12 sig_type=std_logic lab=S1}
C {vsource.sym} -370 -260 0 0 {name=VVDD6 value=0 savecurrent=false}
C {gnd.sym} -290 -210 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -290 -320 0 0 {name=p13 sig_type=std_logic lab=S2}
C {capa.sym} 460 -160 1 0 {name=C2
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 670 -410 1 0 {name=R1
value=300k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 650 -240 0 0 {name=M3
W=20
L=0.5
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 650 -70 0 0 {name=M4
W=20
L=0.5
body=GND
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
C {lab_pin.sym} 780 -160 0 1 {name=p5 sig_type=std_logic lab=VOUT}
C {lab_pin.sym} 370 -160 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {vsource.sym} 370 -30 0 0 {name=V2 value="dc 0 sin(0 10m 10k) ac 1 0" savecurrent=false}
C {gnd.sym} 370 20 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 670 -300 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 670 -10 0 1 {name=p14 sig_type=std_logic lab=GND}
C {res.sym} 660 -550 1 0 {name=R7
value=300
footprint=1206
device=resistor
m=1}
C {4-to-1_analog_MUX.sym} 380 -760 0 1 {name=x1}
C {res.sym} 660 -650 1 0 {name=R8
value=30k
footprint=1206
device=resistor
m=1}
C {res.sym} 520 -160 1 0 {name=R9
value=3k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 530 -860 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -840 0 1 {name=p16 sig_type=std_logic lab=GND}
C {lab_pin.sym} 530 -790 0 1 {name=p17 sig_type=std_logic lab=S1}
C {lab_pin.sym} 530 -770 0 1 {name=p18 sig_type=std_logic lab=S2}
C {noconn.sym} 690 -850 0 0 {name=l2}
C {noconn.sym} 630 -850 0 1 {name=l3}
C {lab_wire.sym} 580 -410 0 0 {name=p2 sig_type=std_logic lab=mux_in}
C {lab_wire.sym} 200 -730 0 0 {name=p1 sig_type=std_logic lab=mux_in}
C {res.sym} 660 -750 1 0 {name=R2
value=3k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 790 -700 0 1 {name=p3 sig_type=std_logic lab=VOUT}
C {vsource.sym} -290 -260 0 0 {name=VVDD1 value=0 savecurrent=false}
