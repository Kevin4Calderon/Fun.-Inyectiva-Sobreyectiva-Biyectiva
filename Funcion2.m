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
x = [0: 1: 40];
%Funcion problema 2
hx= (x.^2);
% Plotear
plot (x, hx);
% Datos grafica
title (['La funcion x^2 es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio toman solo un elemento del dominio cada uno, sin repetirse')
disp ('Es sobreyectiva ya que no le sobran elementos del dominio') 
