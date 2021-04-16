% Octave Script
% Title			:Funcion constante
% Description		:Script para graficar una funcion de la forma f(x)=a   
% Author		:LUIS ALFREDO MARTINEZ SANTIAGO (FREDYLAMS)fredsantiago279@gmail.com
% Date			:20210401
% sion		:1
% Usage			:octave> /path/f_constante
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%      f(x) = (x+2) si x<=5 
% si se graficá su comportamiento es lineal
%      ^
%    y |
%      |   
%      |__
%      | 
%      |___  > x
%

% limpiar variables
 clear
% Ejemplo f(x) = (x+2) si x<=5 
% Rango de -5..5 en i = 0.1
 x1=-5:1:5
 x2=11:1:20
% Valor de la funcion 
 y1=(x1+2); 
 y2=(10-x2); 
y1
y2
% Dibujar x,y
 plot(x1,y1,x2,y2);
 
% Titulo
 title("f(x) = x+2");
% Etiqueta para x
 xlabel("x");
% Etiqueta para y
 ylabel("y");
