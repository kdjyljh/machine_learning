function J = costFunctionJ(X, y, theta)
    m = size(X, 1);
	
	%use cost function normal verstion
	% predictions = X * theta;
	% sqrError = (predictions - y) .^ 2;
	% J = 1 / (2 * m) * sum(sqrError);
	
	%use cost function vectorized version
	J = 1 / (2 * m) * ((X * theta - y)' * (X * theta - y));
end