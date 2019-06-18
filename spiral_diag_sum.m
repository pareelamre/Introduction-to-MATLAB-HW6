function sumx = spiral_diag_sum(n)
sumx = 1;
if n==1
    return;
end

for i = 3:2:n
    sumx = sumx + sum(i^2:1-i:(i-2)^2+1);
end
    