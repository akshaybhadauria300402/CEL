N=10;
d = -2*ones(N,1);
OD = ones(N-1,1);
A = diag(d) + diag(OD,1) + diag(OD,-1);
Eigenvalues = eig(A);
disp(Eigenvalues);