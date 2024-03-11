v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -200 220 -160 {
lab=out}
N 160 -230 180 -230 {
lab=inp}
N 160 -230 160 -130 {
lab=inp}
N 160 -130 180 -130 {
lab=inp}
N 220 -290 220 -260 {
lab=vdd}
N 220 -230 290 -230 {
lab=vdd}
N 290 -280 290 -230 {
lab=vdd}
N 220 -280 290 -280 {
lab=vdd}
N 220 -100 220 -50 {
lab=xxx}
N 220 -130 290 -130 {
lab=xxx}
N 290 -130 290 -80 {
lab=xxx}
N 220 -80 290 -80 {
lab=xxx}
N 220 -310 220 -290 {
lab=vdd}
N 110 -180 160 -180 {
lab=inp}
N 220 -180 270 -180 {
lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 200 -130 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -230 0 0 {name=M2
L=0.15
W=1
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
C {devices/iopin.sym} 220 -310 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 220 -50 0 0 {name=p2 lab=vss}
C {devices/ipin.sym} 110 -180 0 0 {name=p3 lab=inp}
C {devices/opin.sym} 270 -180 0 0 {name=p4 lab=out}
