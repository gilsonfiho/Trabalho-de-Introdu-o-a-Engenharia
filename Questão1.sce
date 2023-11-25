x = [0:1:100];
F = 4*x^3-3*x^2+4*x-3;
plot2d(x,F)//Plota o gráfico de F com x variando entre 0 e 100
F = poly([-3 4 -3 4],'x','coeff');//Declarando F como um polinomio a fim de calcular suas raízes
disp (roots (F))//Ao analisar as raízes, chegamos à conclusão que a proposição verdadeira é a letra b) A equação admite, como raiz, um número racional