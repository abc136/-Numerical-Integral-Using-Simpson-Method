function q=simpson(f,a,b,n)
h=(b-a)/n;
s2=0;s1=0;
for k=1:n
  s2=s2+f(a+k*h);
 % xc(k)=a+(k*h)+(h/2);
 s1=s1+f(a+k*h+h/2);
end;
%s1=sum(f(xc));
q=(h/6)*(f(a)+f(b)+4*s1+2*s2);
end