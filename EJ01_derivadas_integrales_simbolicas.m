%% ITESS-TICS
%% Enero-Junio 2024
%% TI202 CALCULO INTEGRAL
%% LUIS JARED ARREDONDO CORNEJO
%% Derivadas e integrales simbolicas
%% 06 mayo de 2024
pkg load symbolic
syms x


%%definir una funcion
disp('una funcion')
fx = x * sin (x)

%%derivar
disp('derivada')
defx = diff(fx, x)


%%integral definida
disp('integral definida')
ifx = double(int (fx, x, 0, 1))
