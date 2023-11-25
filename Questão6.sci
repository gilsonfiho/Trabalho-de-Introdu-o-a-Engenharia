function [P]= primo(X)//Função para checar se um número é primo
    aux=0;//Variavel auxiliar para cálculors
    for i=1:X
        if ((modulo(X,i)==0)) then //checa se o número é divisível apenas por 1 e por si mesmo, caracterizando um numero primo 
            aux=aux+1;
        end
    end
    if (aux~=2) then
        P='Não é primo'
    else
        P='É primo'
    end              
endfunction
