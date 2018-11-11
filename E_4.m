clear all
close all
v=[0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0];
size(v)
n=0:20;
m=-5:15;
%figure(1);
%subplot(2,1,1),plot(n,v),grid,ylabel('v'),xlabel('n');
%subplot(2,1,2),plot(m,v),grid,ylabel('v'),xlabel('n');
%b)
t=abs(10-n);
%figure(2);
%plot(n,t), grid ,text('Vectorul t in functie de vectorul n')
n1=linspace(-15,25,50);
n2=linspace(0,50,50);
x1=sin((pi/17)*n1);
x2=cos(pi/sqrt(23)*n2);
figure(3)
plot(n1,x1,n2,x2),grid,xlabel('n')
figure(4)
subplot(2,1,1),plot(n1,x1),grid
subplot(2,1,2),plot(n2,x2),grid
