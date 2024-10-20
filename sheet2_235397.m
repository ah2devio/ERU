% Sheet 2 Ahmed Mohamed 235397

% Q1
B = [1 2 3; 4 5 6; 7 8 9];
disp(B')

% Q2
ones_4d_matrix = ones(4,4); 
disp(ones_4d_matrix)

% Q3 
 A = [10 20 30; 40 50 60; 70 80 90];
 disp(A(2,3)) % 60

% Q4
C = [5 8 3; 7 0 6];
disp(C + 5)

% Q5
A = [2 4; 6 8];
disp (sum(A,"all")) % we use all to find the sum as a whole

% Q6
A2 = [1 2; 3 4];
B2 = [5 6; 7 8];
disp(A2 * B2)

% Q7
H = [10 20 30; 40 50 60; 70 80 90];
disp(sum(H, 2)) % 1  for COL - 2 for ROW

%Q8
B3 = [1 4 7; 2 5 8; 3 6 9];
disp(sum(diag(B)))