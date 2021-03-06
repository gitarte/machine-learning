% computing distance between two vectors
% using Minkowski formula where p=2
% https://en.wikipedia.org/wiki/Euclidean_distance
% arguments:
%	a - horizontal vector
%	b - horizontal vector
%
% returns:
%	the value of distance between input vectors
% 
% By deffinition Euclidean distance can be comuted as sqrt(sum((a-b).^2))
% However I'll pay tribute to Hermann Minkowski whos distance formula
% is a generalisation of 
% Manhattan distance if p=1
% Euclidean distance if p=2, 
% Chebyshev distance if p reaches infinity at limit
function f = euclidean_distance(a, b)
	f = minkowski_distance(a, b, 2);
end
