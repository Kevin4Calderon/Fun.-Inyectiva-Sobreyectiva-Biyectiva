% Octave Script
% Title         :Funcion 6
% Author        :Kevin Yoan Calderón García
% Description   :Script para funciones inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :
%               :Requiere aplicacion de octave

syms x
% Dominio
x = [-20: 1: 20]; 
%Funcion problema 6
fx = ((x.^4+1)./x.^3);
% Plotear
plot (x, fx);
% Datos grafica problema 6
title (['La funcion es biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que abarca todos los elementos de su rango')
