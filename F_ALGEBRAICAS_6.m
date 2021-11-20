%Octave Script
%Title  :Grafica 6
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  : 6
%notes          :Requiere aplicacion de octave
%

clear

x=-20:1:20
y=((x.^3)-(6.*(x.^2))+(11.*x)-6);
plot (x,y);
title("hay valores par cero cuando x=1, x=2, x=3, es una funcion polinomial");