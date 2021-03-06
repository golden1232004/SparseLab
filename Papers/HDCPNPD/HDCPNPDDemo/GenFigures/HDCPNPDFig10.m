%Figure 8.2a

gamma = linspace(.03,.5);
sgamma = SeriesMillsSolve(1-gamma);
ygamma = yFroms(sgamma);
Xi = -sgamma.^2 .* (gamma ./(1-gamma)) ./2  ...
                - log(2/pi)/2 ...
                + log( -sgamma ) - log(1 - gamma) ;
plot(gamma,Xi);
title('\xi_\gamma (y_\gamma) ')
xlabel('\gamma')

%
% Copyright (c) 2006. David Donoho
%  

%
% Part of SparseLab Version:100
% Created Tuesday March 28, 2006
% This is Copyrighted Material
% For Copying permissions see COPYING.m
% Comments? e-mail sparselab@stanford.edu
%
