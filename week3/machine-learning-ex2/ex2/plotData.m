function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% for i = [1:length(y)]
	% if y(i)
		% plot(X(i,1), X(i,2), 'g+', 'markersize', 10, 'linewidth', 2);
	% else
		% plot(X(i,1), X(i,2), 'ro');
	% end
% end

pos = find(y==1);
neg = find(y==0);

plot(X(pos,1), X(pos,2), 'g+', 'MarkerSize', 10, 'LineWidth', 2);
plot(X(neg,1), X(neg,2), 'ro', 'MarkerFaceColor', 'r');





% =========================================================================



hold off;

end
