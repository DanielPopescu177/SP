%semnal dreptunghiular
fs = 5000;
t = 0:1/fs:100;

x = square(pi*t,25);
% cand valoarea generata e mai mare ca 0.5 o impart la 2
for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end

plot(t,x)
axis([0 5.2 -1.1 1])
xlabel('s')
ylabel('A')
