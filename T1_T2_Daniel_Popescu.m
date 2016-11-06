% Semnal triunghiular periodic
fs = 2000;
t = 0:1/fs:100;
x2 = sawtooth(0.35*pi*t, 0.5);
for i = 1:1:length(x2)
   if x2(i) < 0
       x2(i) = x2(i)*2;
   end
end
axis([0 101 -2 1])
plot(t,x2);