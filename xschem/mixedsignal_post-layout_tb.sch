v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 640 20 1170 330 {flags=graph,unlocked,private_cursor
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
rawfile=$netlist_dir/mixedsignal_sym_tb.raw
sim_type=tran
autoload=1
cursor1_x=0.0004735351
hcursor1_y=1.1349426
hcursor2_y=0.24764695
cursor2_x=0.00037293301}
B 2 640 -300 1170 10 {flags=graph,unlocked,private_cursor
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
rawfile=$netlist_dir/mixedsignal_sym_tb.raw
sim_type=ac
autoload=1
cursor1_x=1259.9046
cursor2_x=83543270
hcursor1_y=33.405354}
T {Press Control key 
+ 
Left button click } 690 420 0 0 0.4 0.4 {}
T {Amplifier
bandwidth} 600 -160 0 1 0.7 0.7 {}
T {Transient
response} 610 150 0 1 0.7 0.7 {}
N -330 90 -330 110 {lab=GND}
N -330 0 -330 30 {lab=VDD}
N -250 90 -250 110 {lab=GND}
N -250 0 -250 30 {lab=S1}
N -170 90 -170 110 {lab=GND}
N -170 0 -170 30 {lab=S2}
N -310 210 -250 210 {lab=VIN}
N -310 370 -310 390 {lab=GND}
N -310 210 -310 310 {lab=VIN}
N -190 210 -150 210 {
lab=analogIN}
C {mixedsignal.sym} 190 270 0 0 {name=x1}
C {launcher.sym} 1020 490 0 0 {name=h1
descr="Annotate dc op" 
tclcommand="xschem cursor 1 1; xschem cursor 2 1; xschem raw clear; xschem annotate_op"
}
C {launcher.sym} 1020 430 0 0 {name=h2
descr="Netlist + Simulate" 
tclcommand="xschem netlist; simulate"
}
C {code.sym} -230 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code_shown.sym} -10 -220 0 0 {name=Commands only_toplevel=false value="
.include /foss/designs/test/mixedsignal/mixedsignal/mag/mixedsignal_rcx.spice
.option savecurrents
.control
  save all
  op
  remzerovec
  write mixedsignal_sym_tb.raw
  tran 1u 1m
  set appendwrite
  remzerovec
  write mixedsignal_sym_tb.raw
  ac dec 10 1 100G
  remzerovec
  write mixedsignal_sym_tb.raw
  quit 0
.endc
"}
C {vsource.sym} -330 60 0 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -330 110 0 0 {name=l5 lab=GND}
C {vdd.sym} -330 0 0 0 {name=l4 lab=VDD}
C {gnd.sym} -250 110 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -250 0 0 0 {name=p12 sig_type=std_logic lab=S1}
C {gnd.sym} -170 110 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -170 0 0 0 {name=p13 sig_type=std_logic lab=S2}
C {lab_pin.sym} 40 270 0 0 {name=p1 sig_type=std_logic lab=S1}
C {lab_pin.sym} 40 290 0 0 {name=p2 sig_type=std_logic lab=S2}
C {lab_pin.sym} -310 210 0 0 {name=p3 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 40 250 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} 40 230 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {capa.sym} -220 210 1 0 {name=C2
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -150 210 0 1 {name=p6 sig_type=std_logic lab=analogIN}
C {vsource.sym} -310 340 0 0 {name=V2 value="dc 0 sin(0 10m 10k) ac 1 0" savecurrent=false}
C {gnd.sym} -310 390 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 340 230 0 1 {name=p7 sig_type=std_logic lab=VOUT}
C {lab_pin.sym} 40 310 0 0 {name=p8 sig_type=std_logic lab=analogIN}
C {vsource.sym} -170 60 0 0 {name=VDD2 value=1.8 savecurrent=false}
C {vsource.sym} -250 60 0 0 {name=VDD1 value=1.8 savecurrent=false}
