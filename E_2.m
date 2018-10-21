clc
close all
clear all
a=randn(1,20)
fprintf('Elementele negative sunt:\n')
for i=1:1:20
    if a(i)<0
        fprintf('%5.4f ',a(i))
    end
end
    