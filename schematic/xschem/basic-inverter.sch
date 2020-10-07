v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -600 560 -600 { lab=vcc}
N 150 -340 420 -340 { lab=GND}
N 560 -360 560 -340 { lab=GND}
N 420 -340 560 -340 { lab=GND}
N 560 -550 560 -540 { lab=vcc}
N 560 -510 580 -510 { lab=vcc}
N 560 -600 560 -550 { lab=vcc}
N 560 -460 640 -460 { lab=inv_out}
N 420 -360 420 -340 { lab=GND}
N 420 -460 520 -460 { lab=in}
N 420 -460 420 -420 { lab=in}
N 560 -370 560 -360 { lab=GND}
N 520 -510 520 -460 { lab=in}
N 520 -460 520 -410 { lab=in}
N 560 -460 560 -440 { lab=inv_out}
N 580 -560 580 -510 { lab=vcc}
N 560 -560 580 -560 { lab=vcc}
N 560 -410 580 -410 { lab=GND}
N 580 -410 580 -360 { lab=GND}
N 560 -360 580 -360 { lab=GND}
N 560 -380 560 -370 { lab=GND}
N 150 -600 150 -490 { lab=vcc}
N 150 -430 150 -340 { lab=GND}
N 560 -470 560 -460 { lab=inv_out}
C {devices/vsource.sym} 420 -390 0 1 {name=V.100MHz value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)"}
C {devices/code_shown.sym} 680 -170 0 0 {name=SPICE only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 0.1n 1u
.save all"}
C {devices/lab_pin.sym} 150 -570 0 0 {name=lsupply sig_type=std_logic lab=vcc}
C {devices/title.sym} 170 -50 0 0 {name=l5 author="Christian 'bluecmd' Svensson"}
C {devices/gnd.sym} 240 -340 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 150 -460 0 1 {name=V1.8 value="pwl 0 1.8"}
C {devices/lab_pin.sym} 420 -450 0 0 {name=l3 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 640 -460 2 0 {name=l4 sig_type=std_logic lab=inv_out}
C {sky130_fd_pr/nfet_01v8.sym} 540 -410 0 0 {name=M2
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 540 -510 0 0 {name=M1
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
