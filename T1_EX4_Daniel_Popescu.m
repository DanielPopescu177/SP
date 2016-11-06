% reprezentarea grafica in functie de m si n
z=zeros(1,21)
z(6)=1
subplot(1,2,1),stem(z),axis([0 20 0 2])
subplot(1,2,2),stem(z),axis([-5,15,0,2])
%t=|10-n| , n=0:20
t=10:-1:-10;
t=abs(t);
figure(2)
plot(t),xlabel('n'),axis([1 21 0 15])
% punctul c
n=-15:1:25
x1=sin((pi*n/17));
n=0:0.1:50
x2=cos((pi*n)/sqrt(23));
figure(3)
plot(x1),grid,title('sinus'),xlabel('n'),axis([1,501,-1,1])
hold on
plot(x2)
%figura 2
figure(4)
subplot(2,1,1),plot(x1),axis([1 41 -1 1])
subplot(2,1,2),plot(x2),axis([1,501,-1,1])
% cu functia stem
figure(5)
subplot(2,1,1),stem(x1),axis([1 41 -1 1])
subplot(2,1,2),stem(x2),axis([1,501,-1,1])