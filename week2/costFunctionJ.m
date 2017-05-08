function J = costFunctionJ(X,Y,THETA)
% X is the "design matrix" content in our training set
% Y is the class lable
m=size(X,1); %number of taraing example
predictions=X*THETA;	%prediction of hypothesis of all m
SqrError= (predictions-Y).^2;
J=1/(2*m)*sum(SqrError);