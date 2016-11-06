format short
%pt a face imnmultirea e nevoia ca b sa aiba lungimea egala cu lungimea a
a=0:0.1:2
b=ones(length(a),1)
%inmultirea a*b
d=a*b
%inmultirea b*a
e=b*a
%inmultirea element cu element a*b
%nu se poate realiza inmultirea cu element cu elemente in forma curenta asa
%ca am transpus matricea b pentru a fi de aceasi forma cu a
b=b.'
f=a.*b
%o alternativa este sa foloseesc un for
g=zeros(1,length(a));
for k=1:1:length(a) 
    g(k)=a(k)*b(k);
end
g