function [a b] = max_product(v,n)
[r c] = size(v);

if r > 1
    v = v';
    [r c] = size(v);
end

if n > c 
    a = 0;
    b = -1;
    return
end

a = 1;
b = 0;
mult = zeros(1,c-n+1);
for i = 1:c-n+1
    mult(i) = prod(v(i:i+n-1));
end
[a b] = max(mult);
    