function [e,k] = approximate_e(delta)
e = 0;
k = -1;
denom = 1;
while exp(1)- e > delta
    k = k+1;
    denom = denom*max(k,1);
    e = e + 1/denom;
end
    
    

