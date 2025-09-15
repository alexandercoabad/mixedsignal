v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -580 40 -580 60 {lab=GND}
N -580 -50 -580 -20 {lab=VDD}
N -580 210 -580 230 {lab=GND}
N -580 120 -580 150 {lab=I1}
N -500 210 -500 230 {lab=GND}
N -500 120 -500 150 {lab=I2}
N -420 210 -420 230 {lab=GND}
N -420 120 -420 150 {lab=I3}
N -340 210 -340 230 {lab=GND}
N -340 120 -340 150 {lab=I4}
N -20 -140 20 -140 {
lab=VOUT}
N -360 -80 -320 -80 {
lab=I4}
N -360 -100 -320 -100 {
lab=I3}
N -360 -120 -320 -120 {
lab=I2}
N -360 -140 -320 -140 {
lab=I1}
N -500 40 -500 60 {lab=GND}
N -500 -50 -500 -20 {lab=S1}
N -420 40 -420 60 {lab=GND}
N -420 -50 -420 -20 {lab=S2}
N -360 -200 -320 -200 {
lab=S1}
N -360 -180 -320 -180 {
lab=S2}
C {4-to-1_analog_MUX.sym} -170 -170 0 0 {name=x1}
C {code.sym} -860 60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {vsource.sym} -580 10 0 0 {name=VVDD value=1.8 savecurrent=false}
C {gnd.sym} -580 60 0 0 {name=l5 lab=GND}
C {vdd.sym} -580 -50 0 0 {name=l4 lab=VDD}
C {code_shown.sym} -890 -230 0 0 {name=Commands only_toplevel=false value="
.control
  save all
  op
  write 4-to-1_analog_MUX_tb.raw
  quit 0 
.endc
"}
C {lab_pin.sym} 20 -140 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {vsource.sym} -580 180 0 0 {name=VVDD1 value=0.3 savecurrent=false}
C {gnd.sym} -580 230 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -580 120 0 0 {name=p2 sig_type=std_logic lab=I1}
C {vsource.sym} -500 180 0 0 {name=VVDD2 value=0.6 savecurrent=false}
C {gnd.sym} -500 230 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -500 120 0 0 {name=p3 sig_type=std_logic lab=I2}
C {vsource.sym} -420 180 0 0 {name=VVDD3 value=0.9 savecurrent=false}
C {gnd.sym} -420 230 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -420 120 0 0 {name=p4 sig_type=std_logic lab=I3}
C {vsource.sym} -340 180 0 0 {name=VVDD4 value=1.2 savecurrent=false}
C {gnd.sym} -340 230 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -340 120 0 0 {name=p5 sig_type=std_logic lab=I4}
C {lab_pin.sym} -360 -140 0 0 {name=p6 sig_type=std_logic lab=I1}
C {lab_pin.sym} -360 -120 0 0 {name=p7 sig_type=std_logic lab=I2}
C {lab_pin.sym} -360 -100 0 0 {name=p8 sig_type=std_logic lab=I3}
C {lab_pin.sym} -360 -80 0 0 {name=p9 sig_type=std_logic lab=I4}
C {lab_pin.sym} -320 -270 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -320 -250 0 0 {name=p11 sig_type=std_logic lab=GND}
C {vsource.sym} -500 10 0 0 {name=VVDD5 value=0 savecurrent=false}
C {gnd.sym} -500 60 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -500 -50 0 0 {name=p12 sig_type=std_logic lab=S1}
C {vsource.sym} -420 10 0 0 {name=VVDD6 value=1.8 savecurrent=false}
C {gnd.sym} -420 60 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -420 -50 0 0 {name=p13 sig_type=std_logic lab=S2}
C {lab_pin.sym} -360 -200 0 0 {name=p14 sig_type=std_logic lab=S1}
C {lab_pin.sym} -360 -180 0 0 {name=p15 sig_type=std_logic lab=S2}
C {devices/launcher.sym} -80 120 0 0 {name=h1
descr=Annotate 
tclcommand="xschem annotate_op"}
C {launcher.sym} -80 80 0 0 {name=h4
descr="Netlist + Simulate" 
tclcommand="xschem netlist; simulate"
}
