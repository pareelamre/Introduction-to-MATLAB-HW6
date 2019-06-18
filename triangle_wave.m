function triangle_sum = triangle_wave(n)

k = 0:n;
triangle_sum = [];
for t = 0:4*pi/1000:4*pi 
    triangle_sum = [triangle_sum sum((((-1).^k).*sin((2*k+1).*t))./(2*k+1).^2)];
end