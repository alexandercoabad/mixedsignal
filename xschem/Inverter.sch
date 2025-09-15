v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -10 -120 20 {
lab=Vout}
N -190 -40 -160 -40 {
lab=Vin}
N -190 -40 -190 50 {
lab=Vin}
N -190 60 -160 60 {
lab=Vin}
N -120 20 -120 30 {
lab=Vout}
N -190 50 -190 60 {
lab=Vin}
N -120 -80 -120 -70 {
lab=VDD}
N -120 10 -10 10 {
lab=Vout}
N -240 10 -190 10 {
lab=Vin}
N -120 90 -120 100 {
lab=GND}
N -120 60 -90 60 {
lab=GND}
N -90 60 -90 90 {
lab=GND}
N -120 90 -90 90 {
lab=GND}
N -120 -40 -90 -40 {
lab=VDD}
N -90 -70 -90 -40 {
lab=VDD}
N -120 -70 -90 -70 {
lab=VDD}
C {devices/opin.sym} -10 10 0 0 {name=p3 lab=Vout}
C {devices/ipin.sym} -240 10 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -120 -80 1 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -120 100 3 0 {name=p4 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -140 -40 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -140 60 0 0 {name=M2
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
