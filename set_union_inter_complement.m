u = input("Enter first matrix");
v = input("Enter second matrix");
a = [0,1,2,3,4,5,6,7,8,9];
w = union(u,v);
p = intersect(u,v);
%q1 = 1 - u;
%q2 = 1 - v;

q1 = setdiff(a,u);
q2 = setdiff(a,v);

disp("Union of matrices");
display(w);

disp("Intersection of matrices");
display(p);

disp("Complement of first matrix");
display(q1);

disp("Complement of second matrix");
display(q2);