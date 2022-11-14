u = input("Enter first matrix");
v = input("Enter second matrix");

w = max(u,v);
p = min(u,v);
q1 = 1 - u;
q2 = 1 - v;

disp("Union of matrices");
display(w);

disp("Intersection of matrices");
display(p);

disp("Complement of first matrix");
display(q1);

disp("Complement of second matrix");
display(q2);