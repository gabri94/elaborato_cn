%Definire una procedura iterativa basata sul metodo di Newton per
%determinare sqrt(alpha)

x_0 = 3;
alpha = x_0;
n= 2;

z = SecNSqrt(n, alpha, x_0, 200, 0.0001);
