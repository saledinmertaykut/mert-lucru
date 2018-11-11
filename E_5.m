close all
clear all
F=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
%plot(t,s,'.-'),grid,xlabel('Timp [s]');
t1=0:0.01:0.2;
s1=2*sin(2*pi*F*t1);
plot(t1,s1,'.-'),grid,xlabel('Timp1 [s]')
