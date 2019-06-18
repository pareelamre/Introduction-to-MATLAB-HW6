function w = move_me(v,a)

if nargin == 1
    w = [v(v~=0) v(v==0)];
else
    w = [v(v~=a) v(v==a)];
end
