T = readtable("Life Expectancy Data.csv")
yfit = kernel.predictFcn(T)
T.Prediction = yfit
T = T(:,{'Country','Year','LifeExpectancy','Prediction'})

%rows = (T.LifeExpectancy>80 & T.LifeExpectancy<90)
%A = T(rows,"Country")
%A = unique(A)

%rows = (T.LifeExpectancy<50)
%A = T(rows,"Country")
%A = unique(A)

