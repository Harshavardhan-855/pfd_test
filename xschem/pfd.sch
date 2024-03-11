v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -180 100 -180 {
lab=A}
N 70 -140 100 -140 {
lab=B}
N 400 -200 430 -200 {
lab=QA}
N 400 -120 430 -120 {
lab=QB}
N 250 -250 250 -240 {
lab=xxx}
N 250 -80 250 -60 {
lab=VSS}
C {pfd.sym} 250 -160 0 0 {name=x1}
C {devices/ipin.sym} 70 -180 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 70 -140 0 0 {name=p2 lab=B}
C {devices/opin.sym} 430 -200 0 0 {name=p3 lab=QA}
C {devices/opin.sym} 430 -120 0 0 {name=p4 lab=QB}
C {devices/iopin.sym} 250 -250 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 250 -60 0 0 {name=p6 lab=VSS}
