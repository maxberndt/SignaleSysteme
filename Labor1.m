%Aufgabe A

close all;
clear all;

A = 2.5; %Amplitude
f = 10; %Frequenz
t = 0:0.0001:4*pi; %Zeitschritte, Zeitspanne
y = A*sin(2*pi*f*t); %Funktion

plot(t,y);
axis([0,0.2,-2.5,+2.5]);
grid on;
set(gca, 'FontSize', 14);
xlabel('Zeit [s]');
ylabel('Amplitude [V]');
title('Sinusschwingung');
hold on;
hold off;
%% 

%Aufgabe B
t = 0:0.0001:4*pi;
f = 10;
y1 = 2.5*sin(2*pi*f*t);
y2 = 2.5*sin(2*pi*f*t+pi/4);
hold on
grid on
plot(t,y1,'b-');
plot(t,y2,'r-');
axis([0,0.2,-2.5,+2.5]);
title('Sinusplot');
xlabel('Zeit');
ylabel('Blau: f(t), Rot: f(t+45*)')

%% 


