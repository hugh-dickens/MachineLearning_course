function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly
g = zeros(size(z));
if ismatrix(z)
    [r,c] = size(z);
    for i=1:r
        for j=1:c
            g(i,j)= 1 / (1+exp(-z(i,j)));
            % do something against Y(i,j)
        end
    end
else
    for i = 1:length(z)
        g(i) = 1 / (1+exp(-z(i)));
    end
end
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).





% =============================================================

end
