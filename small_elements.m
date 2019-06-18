function y = small_elements(x)
[m n ] = size(x);
y = [];
for i = 1:n
    for j = 1:m
        if (i*j)>x(j,i)
            y = [y;j i];
        end
    end
end
