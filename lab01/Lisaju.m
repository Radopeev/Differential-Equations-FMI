function Lisaju
    clf
    t = 0 : pi/100 : 2 * pi;
    x = sin(4 * t)
    y = cos(3 * t)
    for k = 1 : length(t)
        plot(x(1:k), y(1:k), x(k), y(k), 'ro', 'LineWidth', 3)
        d = 0.5
        axis([min(x) - d, max(x) + d, min(y) - d, max(y) + d])
        daspect([1, 1, 1])
        F(k) = getframe;
    end 
    move(F,2)
end