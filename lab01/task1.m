A = rand(5);
B = magic(10);

save("example.mat","A","B");

x = pi/2
y = sin(x)
z = sqrt(-9)

r = 3i
x = r^3
y = x * r^5

x = 4 
a = [3 10 5]
b = [8; 2 ; -4]

A = [1 2 3; 4 5 6]

x = [abs(-4) 4^2]
d = [sqrt(10) pi^2]

y = [1 2 3 4 5]
y = 1 : 5
y = 1 : 2 : 10
z = 1: 0.5 : 10
z = linspace(1, 0.5, 10)
x = [1 2]
x = x'

syms a b c x
egn = a * x^2 + b * x + c
solve(egn, x)
solve(egn, a)

syms x
eqn = cos(x) + sin(x) == 0
solve(cos(x) == -sin(x),x)


