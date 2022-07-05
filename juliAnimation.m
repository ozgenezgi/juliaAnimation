function juliAnimation(zMax, c, N)
n = 500;
nx = linspace((-1 * zMax), zMax, n);
[R,I] = meshgrid(nx, nx);
Z = R + 1i * I;
M = ones(size(Z)) * N;

for n=1:N;

    Z = Z.^2 + c;
    Z(abs(Z) > 2) = NaN;
    M(abs(Z) < 2) = n;
    
    imagesc(nx, nx, atan(0.1 * M));
    axis xy;
    pause(0.2);
    
   
end 
   
   
    

end
