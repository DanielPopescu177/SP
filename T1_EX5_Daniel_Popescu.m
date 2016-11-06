F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid
%Daca pasul de variatie este de 0.01,nu sunt destule puncte pentru a fi
%reprezentata forma sinusoidala a functiei
%In schimb,daca pasul de variatie este de 0.0002,pe grafic sunt
%reprezentate mai multe puncte dar nu schimba forma de la pasul de variatie
%de 0.001

% b)Perioada nu se schimba indiferent de pasul de variatie si este 0.02 s
% Punctul C
hold on
F2 = 20;
t2 = 0:0.001:0.2;
s2 = 2*cos(2*pi*F2*t2);
plot(t2,s2,'.-')