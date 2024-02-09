L = 1;    
Nx = 10;    
dx = L / (Nx - 1);    

T_left = 100;
T_right = 300;
A = zeros(Nx, Nx);
A(1, 1) = 2;
A(Nx, Nx) = 2;
for i = 2:Nx-1
    A(i, i) = 2 * 1/ dx^2;
    A(i, i-1) = -1 / dx^2;
    A(i, i+1) = -1 / dx^2;
end
b = zeros(Nx, 1);
b(1) = 100;
b(Nx) = 300;
T = A \ b;
x = linspace(0, L, Nx);
plot(x, T);
xlabel('Position (x)');
ylabel('Temperature');

