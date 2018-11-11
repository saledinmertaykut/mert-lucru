clear all
close all
nr=input('Introduceti numarul maxim de elemente ale vectorului: ');
A=ones(1,nr);
R=ones(1,nr);
for index=1:1:nr
    a=randi([10,10]);
    b=randi([10,10]);
    c=complex(a,b);
    A(index)=c;
end
A
for index=1:1:nr
    R(index)=real(A(index));
end
for index=1:1:nr
    m=mean(R);
end
fprintf('Media aritmetica a vectorului cu numere complexe este %.4f',m);
D=A.^2;
C=A*A.'
    
