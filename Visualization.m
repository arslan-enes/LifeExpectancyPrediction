T = readtable("Life Expectancy Data.csv")
%histogram(T.LifeExpectancy)

%Kelime Bulutu
%wc = (T.Year == 2015)
%Ulkeler_wc = T(wc,:)
%wordcloud(Ulkeler_wc.Country,Ulkeler_wc.LifeExpectancy)

rows = strcmp(T.Country, 'Turkey');
Turkey = T(rows,:)

%Türkiyede yaşam beklentisi
plot(Turkey.Year,Turkey.LifeExpectancy)
title("Türkiye'de yaşam beklentisi")

%Türkiyede eğitim süresi
%plot(Turkey.Year,Turkey.Schooling)
%title("Türkiye'de eğitim süresi")


