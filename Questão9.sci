function [S]= Somat(N)//Função para calcular o somatório seguindo a fórmula S=2/4+5/5+10/6+17/7+26/8+...+(N²+1)/(N+3)
    S=0;
    for i=1:N
        S=S+(i*i+1)/(i+3)            
    end
endfunction
