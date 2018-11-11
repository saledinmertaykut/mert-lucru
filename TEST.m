clear all
close all
x=0:0.2:2*pi;
%De la 0 la 2*pi, crescand din 0.2 in 0.2
a=size(x)
s=sin(x);
b=size(s)
figure(1);
%plot(x,s),grid,title('sinus in functie de x'),xlabel('n');
figure(2);
%stem(s),grid,title('sinus'),xlabel('n');
n=linspace(min(x),max(x),length(x));
c=size(n);
figure(3);
%plot(n,s,'r+'),title('sinus'),xlabel('n')
hold on
%stem(n,s),xlabel('n'),ylabel('amplitudine')
hold off
c=cos(x);
subplot(2,1,1),stem(n,s),title('sinus'),grid
%subplot(2,1,2),stem(n,c),title('cosinus'),grid
subplot(2,1,2),stem(n,c),title('blabla'),grid
