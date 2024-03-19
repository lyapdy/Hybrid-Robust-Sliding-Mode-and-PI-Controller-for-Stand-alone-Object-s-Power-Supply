clear all

E=512;
Rs=0.12;     Ls=0.7e-3;   cs=7720e-6; 
Ra=0.01;     La=0.1e-3;    cab=36e-6; ca=36e-6;
Rk=19.2;  Lk=2e-3;  ck=0.2775e-6; ckz=1.2e-6;
Ld=0.3e-3;   cd=2000e-6;
Kp1=0.2; Kp2=2.22; Kp22=Kp2*sqrt(3);
Rm1=20; Lm1=0.84e-3;
Rm2=20; Lm2=21e-3; R=0.5;
Rn=7.66;
Km=0.92;

f=1000; w=2*pi*f;

Vref=1;

K=100; Ts=1e-6;
Wsm=1;Wpi=1;


open power_supply.slx;
sim power_supply.slx;