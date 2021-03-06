% Figure 5: Phase diagram for L_1 minimization
%
% Data Dependencies: 
%   DataFig05.mat (Created by GenDataFig05.m)
%   RhoF.mat
%

load DataFig05.mat;
load RhoF.mat;

[Delta, Rho] = meshgrid(deltaArr,rhoArr);
K = ceil(Rho .* floor(N .* Delta));
muErrVecL0 = muErrVecL0 .* K;

PhasePlot(muErrVecL0, RhoF, deltaArr, deltaLen, rhoArr, rhoLen, N, '');

%
% Copyright (c) 2006. David Donoho, Iddo Drori, and Yaakov Tsaig
%  
%
% Part of SparseLab Version:100
% Created Tuesday March 28, 2006
% This is Copyrighted Material
% For Copying permissions see COPYING.m
% Comments? e-mail sparselab@stanford.edu
%
