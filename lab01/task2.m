data = rand(7,4);
sample = data(:, 2);
v1 = data(:, 3);
v2 = data(:, 1);
mass = sample.*v1;
plot(sample, mass, 'm--*','LineWidth', 5)
plot(sample, mass, 'm-','LineWidth', 1)
plot(sample, mass, 'm','LineWidth', 1)
title("OOP Armqnov")
xlabel("passed")
ylabel("failed")

hold on

plot(sample,v2,'b*')