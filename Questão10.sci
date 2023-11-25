function [Str]= Triangulo (a,b,c)//Função para checar se 3 valores recebidos podem formar um triângulo, e caso afirmativo dizer qual o tipo do triângulo formado
    if ((a>=b+c)|(b>=c+a)|(c>=b+a)) then // Condição para formar um triângulo
        Str ='Os valores não formam um triângulo'
    else
        if ((a==b)&(b==c))//Condição para ser equilátero
            Str='Triângulo equilátero'     
        end     
        if ((a~=b)&(a~=c)&(b~=c))//Condição para ser escaleno
            Str='Triângulo escaleno'
        end
        if ((a==b&a~=c)|(a==c&a~=b)|(b==c&b~=a))//Condição para ser isósceles
            Str='Triângulo isósceles'
        end                             
    end
endfunction
