close all
clear all
num = [1 1]; %s+1 / Z�hler
den = [2 4 5]; %Nenner
G = tf(num,den); %Transfer Function / �bertragungsfunktion
printsys(num,den,'s'); %Funktion mit s darstellen
pzmap(G);