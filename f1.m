function [ma,x2,xtx] = f1( x )
%n=lungimea vectorului x
ma=0;
n=length(x);
for i=1:1:n
%adunarea tuturor partilor reale ale lui x
ma=ma+real(x(i));
%ridicarea la patrat a unui element pt vectorul x2
x2(i)=x(i)*x(i);
end
%Calcularea mediei aritmetice
ma=ma/n;
%transpusa lui x
xt=x.';
%inmultirea cu transpusa
xtx=xt*x;

