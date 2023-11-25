function [S]= Soma(N)//Função para calcular o somatório seguindo a fórmula S=1+1/(1!)+1/(2!)+1/(3!)+...+1/(N!)
    S=1;
    for i=1:N//Esse "for" realiza o somatório dos fatoriais de i até N
        x=1
        for j=1:i//Esse "for" calcula o fatorial de i
            x=x*j
        end
        S=S+1/x                                
    end    
    disp(S)
endfunction
