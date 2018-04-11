function [Adj] = f_AdjInv(g)
% Implementation of Inverse Adjoint operator on a homogeneous matrix
% RPMatthew 20160414
    R = g(1:3,1:3);
    p = g(1:3,4);
    
    Adj = [transpose(R),-transpose(R)*f_hat(p);...
        zeros(3),transpose(R)];
end

