function [Adj] = f_Adj(g)
% Implementation of Adjoint operator on a homogeneous matrix
% RPMatthew 20160414
    R = g(1:3,1:3);
    p = g(1:3,4);
    
    Adj = [R,f_hat(p)*R;...
        zeros(3),R];
end

