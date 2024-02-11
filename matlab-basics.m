% This is a sample comment
% Data types and variables
a = 10              % Integer
b = 10.5            % Double
c = 'S'             % Character
d = "Jameel Ahmad"  % String
% How to display the data
fprintf("%d", a)
fprintf("%f", b)
fprintf("%c", c)
fprintf("%s", d)
% Operators 
disp(a + b)
disp(a - b)
disp(a * b)
disp(a / b)
% Conditional Statement
if a > 5
    fprintf("%s", "a is greater than 5")
else 
    fprintf("%s", "a is less than or equals to 5") 
end
% Iterative Statement
for i = 1:5
    fprintf("%d\n", i)
end
% How to make a matrix
A = [
    1, 2, 3;
    2, 3, 4;
    1, 2, 5
]
B = [
    1, 2, 3;
    2, 3, 4;
    1, 2, 5
]
% How to get a value from matrix
value = A(2,2)
disp(value)
% How to get a row in matrix
row = A(2,:)
disp(row)
% How to get a column in matrix
column = A(:,2)
disp(column)
% Operations that can be performed on matrix
disp(A+B)
disp(A-B)
disp(A*B)
disp(A/B)
% How to find determinant of a matrix
determinant = det(A)
disp(determinant)
% How to find inverse of a matrix
inverse = inv(A)
disp(inverse)
% How to make an equation 
syms x
equation = @(x) x^2 + 2*x + 1
disp(equation(3))
disp(solve(equation, x))
