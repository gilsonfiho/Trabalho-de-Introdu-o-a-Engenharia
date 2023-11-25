//Manipulando ( x – 2 )³ = 4 – x a fim de declara-la como polinomio obtém-se x^3-3*x^2*2+3*x*4-8 = 4 - x -> x^3-6*x^2+12*x-8-4+x=x^3-6*x^2+13*x-12
f = poly([-12 13 -6 1],'x','coeff');// declarando f como polinomio para calcular suas raízes
x=roots (f);//x está recebendo o valor das raízes do polinomio
f = x^3-6*x^2+13*x-12;
plot(x,f,'-cdiamond')
