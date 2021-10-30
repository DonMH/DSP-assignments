% This is the first assignment.
%************************************%
%% Initialization

A = [-7 5 -9; 2 -1 2; 1 -1 2];
B = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C = [4 2 -3 ; 7 -7 9 ; 3 -5 6];
D = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

%% Problem #1

3*A-5*C %Multiply A by 3 and Multiply C by 3 then subtract them.
%{
7*A+2*B %There is an error because of the difference in the dimensions of the two matrices.
%}
C*A %Multiply C by A.
C*D' %Transposing D then multiply it by C.

%% Problem #2

zeros(4) %zeros(N) is a matrix of zeros means all its elements are ZEROS and in that example, it makes a 4x4 matrix full of zeros.
zeros(2,3) %zeros(M, N) is an MxN matrix of zeros and and in that example, it makes a 2x3 matrix full of zeros.
ones(4) %ones(N) is a matrix of ones means all its elements are ones and in that example, it makes a 4x4 matrix full of ones.
ones(2,3) %ones(M, N) is an MxN matrix of ones and in that example, it makes a 2x3 matrix full of ones.
size(A) %It returns the dimensinals of the matrix.
zeros(size(A)) %In that case it will make a 3x3 matrix of zeros,After size(A) returns the dimensions of the A matrix zero() will generate a 3x3 zeros matrix.
diag([1 2 3 4]) %It makes the main diagonal of the matrix be 1 2 3 4 and makes a 4x4 matrix.
eye(4) %eye(N) is the NxN identity matrix that the main diagonal of the matrix is ones and around it zeros.

%% Problem #3

[A,B] %This will put the two matrices in a horizontal concatenation side by side so they must be equal in rows but, there is an error because of the difference in the dimensions of the rows of the two matrices.
[A;B] %This will put the two matrices in a vertical concatenation above each other so they must be equal in columns but, there is an error because of the difference in the dimensions of the columns of the two matrices.

%% Problem #4

[(zeros (7,7) + diag([5 5 5 5 5 5 5])),[5;5;5;5;5;5;5]]

%% Problem #5

A(1,:)
A(:,1)
