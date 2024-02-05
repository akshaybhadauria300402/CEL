x = linspace(-2*pi, 2*pi, 150);

y = tan(x);

figure;
plot(x, y, 'LineWidth', 3);
title('PLOT OF tan(x)');
xlabel('x');
ylabel('tan(x)');
grid on;

xlim([-2*pi, 2*pi]);
ylim([-50, 50]);