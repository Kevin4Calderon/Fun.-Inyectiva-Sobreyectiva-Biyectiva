% Octave Script
% Title         :Funcion 1
% Author        :Kevin Yoan Calderón García
% Description   :Script para funciones inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :
%               :Requiere aplicacion de octave

syms r 
% Dominio
r = [-30: 1: -1];
%Funcion problema 5
vr = (1./r.^3);
% Plotear
plot (r, vr);
% Datos grafica problema 5
title (['La funcion es inyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('No es sobreyectiva por que le sobran elementos del contradominio')
