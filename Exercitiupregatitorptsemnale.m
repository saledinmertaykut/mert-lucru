close all
clear all
F=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),grid,xlabel('Timp [s]')
