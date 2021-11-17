% Octave Script
% Title         :Funcion 1
% Author        :Kevin Yoan Calderón García
% Description   :Script para funciones inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :
%               :Requiere aplicacion de octave
 
syms x 
% Dominio 
x = [ -20: 1: 20]; 
%Funcion problema 1
gx = (x.^2);
% Plotear
plot (x, gx); 
% Datos grafica problema 1 
title (['La funcion x^2 no corresponde a ninguna de estas clasificaciones'])
disp ('No puede ser inyectiva ya que sus puntos repiten un mismo elemento')
disp ('No puede ser sobreyectiva ya que le sobran elementos del plano cartesiano')
disp ('Por lo tanto es biyectiva') 
