%Perceptron for AND function
clear;
clc;
x=[1 1 -1 -1;1 -1 1 -1];
t=[1 -1 -1 -1];
w=[0 0];
b=0;
alpha=input('Enter Learning Rate=');
theta=input('Enter Threshold value=');
con=1;
epoch=0;
while con
    con = 0;
    for i=1:4
        yin=b+x(1,i)*w(1)+x(2,i)*w(2);
        if yin > theta
            y=1;
        end
        if yin<=theta & yin>=-theta
            y=0;
        end
        if yin<-theta
            y=-1;
        end
        if y-t(i)
            con=1;
            for j=1:2
                w(j)=w(j)+alpha*t(i)*x(j,i);
            end
            b=b+alpha*t(i);
        end
    end
    epoch = epoch +1;
end
disp('Perceptron for AND function');
disp('Final weight Matrix');
disp(w);
disp('Final Bias');
disp(b);