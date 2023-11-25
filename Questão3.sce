y = poly([-7 8 -7 6 4],'x','coeff'); //Declarando y como o polinomio 4*x^4 +6*x^3 -7*x^2 +8*x -7 
z = poly([3 2],'x','coeff'); //Declarando Z como o polinomio 2*x + 3
[q]=pdiv(y,z);//Ao realizar a operação temos como resultado o polinomio q = 2*x^3 -3.5*x + 9.25
x = [0:1:100];//Para um intervalo de x variando entre 0 até 100
q = 2*x^3 -3.5*x + 9.25;
plot(x,q,'-.m*');//Plotamos o gráfico do quociente
xtitle('Quociente','x','q(x)')

