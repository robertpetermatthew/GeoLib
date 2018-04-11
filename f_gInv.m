function [ginv] = f_gInv(g)
% Inversion of a homogeneous matrix
% RPMatthew 20160414
    R = g(1:3,1:3);
    p = g(1:3,4);
    
    ginv = [transpose(R),-transpose(R)*p;[0,0,0,1]];
end

