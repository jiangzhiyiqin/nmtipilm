% x=chebzero(n);
% Purpose
% Create n Chebyshev nodes
%
% November 9 1998
%
% ----------------------------------------------------------------------
function x=chebnode(n);

r	= max(1,n);
n	= (n : -1 : 1)';
x	= cos( (pi*(n-0.5))/r );

% **********************************************************************

% **********************************************************************
