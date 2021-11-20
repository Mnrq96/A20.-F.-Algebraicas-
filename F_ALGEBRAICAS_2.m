%Octave Script
%Title  :Grafica 2
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  : 2
%notes          :Requiere aplicacion de octave
%

clear

x=-20:1:20;
y= (x+2)./(x-1);
plot (x,y);
title ("no hya valores para cero, es un afuncion racional")