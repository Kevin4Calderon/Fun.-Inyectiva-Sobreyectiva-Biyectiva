% Octave Script
% Title         :Funcion 4
% Author        :Kevin Yoan Calderón García
% Description   :Script para funciones inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :
%               :Requiere aplicacion de octave

syms x
% Dominio
x=[-32: 1: 45];
%Funcion problema 4
rx= nthroot (x.^3,3);
% Plotear
plot (x, rx);
% Datos grafica problema 4
title (['La funcion es biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no sobran elementos del contradominio')
