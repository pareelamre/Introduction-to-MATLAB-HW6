function x = halfsum(A)
[m n] = size(A);
x = 0;
for i = 1:m
    x = x + sum(A(m-i+1,i:end));
end