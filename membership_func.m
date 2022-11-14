% Triangular Membership Function
x1 = 0.0:1.0:10.0;
y1 = trimf(x1,[1 3 5]);
subplot(4,1,1)
plot(x1,y1)
title("Triangular Membership Function");
grid on;

% Trapezium Membership Function
x2 = 0.0:1.0:10.0;
y2 = trapmf(x2,[1 3 5 7]);
subplot(4,1,2)
plot(x2,y2)
title("Trapezium Membership Function");
grid on;

% Bell-shaped Membership Function
x3 = 0.0:2.0:10.0;
y3 = gbellmf(x3,[1 2 5]);
subplot(4,1,3)
plot(x3,y3)
title("Bell-shaped Membership Function");
grid on;

% Gauss Membership Function
x4 = 0.0:1.0:10.0;
y4 = gaussmf(x4,[1 3 5 7]);
subplot(4,1,4)
plot(x4,y4)
title("Gaussian Membership Function");
grid on;