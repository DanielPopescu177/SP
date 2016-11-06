% cd d:/student/pns/421C - nu pot folosi aceasta comanda deoarece nu am
% nicio partitie D.
%Dimensiunea matricei pe care o vom forma
n=20;
%Crearea matricei
x=randn(1,n);
%Afisarea elementelor negative
for k=1:1:n
    if(x(k)<0)
        x(k)
    end
end
