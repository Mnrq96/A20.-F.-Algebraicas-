%Octave Script
%Title  :Grafica 4
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  : 4 
%notes          :Requiere aplicacion de octave
%

clear

x=-20:1:20;
y=((2.*(x.^2))+(x.^4)+x);
plot(x,y);
title ("valores par cero cuando x=-1, x=0, x=1");