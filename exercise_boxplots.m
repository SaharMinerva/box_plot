% 1/12/2021 
% Generate two box plots that are next to each other on the same graph 
N= 100; 
data1 = rand(N,1); % Uniformly distributed random numbers
data2 = randn(N,1); % Normally distributed random numbers 
data = [data1  data2];
figure(1), clf
boxplot(data,{'one','two'});
