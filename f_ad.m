function [ad] = f_ad(x)
% Implementation of adjoint operator on a twist
% RPMatthew 20160414
v1  = x(1:3);
om1 = x(4:6);

ad = [f_hat(om1),f_hat(v1);zeros(3),f_hat(om1)];
end

