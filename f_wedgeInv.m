function [xi] = f_wedgeInv(m)
% Implementation of Inverse Wedge operator on a homogeneous matrix
% RPMatthew 20160414
xi = [m(1:3,4);f_hatInv(m(1:3,1:3))];

end

