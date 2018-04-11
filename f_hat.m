function [m] = f_hat(v)
% Implementation of the hat operator on a 3x1 vector
% RPMatthew 20160414
m = [0,-v(3),v(2);...
    v(3),0,-v(1);...
    -v(2),v(1),0];

end

