P=40; 
D=22; 
w0=2*pi/P; 
t_tr=0:0.02:D*2;
x1= sawtooth((pi/22)*t_tr,0.5)/2+0.5; 
t = 0:0.02:D*2;
x = zeros(1,length(t)); 
x(t<=D*2)=x1; 
figure(1);
plot(t,x);
ylabel('x(t)');
xlabel('timp');
hold on;
for k=-50:50
    xt = x1;
    xt = xt .* exp(-j*k*w0*t_tr); 
    X(k+51)=0; 
    for i = 1: length(t_tr)-1
        X(k+51) = X(k+51) + (t_tr(i+1)-t_tr(i))* (xt(i)+xt(i+1))/2; 
    end
end

for i = 1: length(t)
    xfin(i) = 0;
    for k=-50:50
        xfin(i) = xfin(i) + (1/P)*X(k+51)*exp(j*k*w0*t(i)); 
    end
end
plot(t,xfin,'--'); 
figure(2);
w=-50*w0:w0:50*w0; 
stem(w/(2*pi),abs(X));
