% Octave Script
% Title         :Funcion 3
% Author        :Kevin Yoan Calderón García
% Description   :Script para funciones inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :
%               :Requiere aplicacion de octave

syms x
% Dominio
x = [-15: 1: 20];
%Funcion problema 3
fx = (x.^3);
% Plotear
plot (x, fx);
% Datos grafica problema 3
title (['La funcion es biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio toman solo un elemento del dominio de cada uno sin que se repitan')
disp ('Es sobreyectiva por que no sobran elementos del contradominio')
