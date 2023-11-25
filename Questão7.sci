function [R]= somaentre (a,b,c)//Função para somar os numeros entre b e c que forem divisíveis por a
    R=0;
    for i=b:c//Laço para ir de b até c, e realizar a soma segundo a condição
        if ((modulo(i,a)==0)) then//Condição para checar se o numero é divisivel por a
            R=R+i;
        end
    end        
endfunction
