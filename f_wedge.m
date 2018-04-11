function [m] = f_wedge(xi)
% Implementation of the Wedge operator on a twist
% RPMatthew 20160414
m = [f_hat(xi(4:6)),xi(1:3);0,0,0,0];

end

