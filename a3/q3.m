A = [1 4 4;4 8 4;2 10 5];
A_hat = [1 4 4;4 8 4;2 5 5];
u = [0;0;1];
v = [0;5;0];
b = [-1;0;3];
x1 = A\b;
x2 = A\u;
x3 = A\u*v'*x1;