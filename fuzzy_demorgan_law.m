u = input("Enter first matrix");
v = input("Enter second matrix");

w = 1 - max(u,v);
x = min(1-u, 1-v);

y = 1 - min(u,v);
z = max(1-u, 1-v);

disp("w = 1 - max(u,v)");
display(w);

disp("x = min(1-u, 1-v)");
display(x);

disp("y = 1 - min(u,v)");
display(y);

disp("z = max(1-u, 1-v)");
display(z);
