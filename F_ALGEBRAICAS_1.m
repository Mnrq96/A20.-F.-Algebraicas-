%Octave Script
%Title  :F.Algebraicas
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  : 1
%notes          :Requiere aplicacion de octave
%

clear

x=-20:1:20;
y= (x+2).*(x-2);
plot (x,y);
title (" no hay valores para 0, es una funcion polinomial ");