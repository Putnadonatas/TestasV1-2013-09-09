function [ f,f_isv,f_isv2 ] = TestasV1(x)
%TestasV1 Uzdavynio aprasas
% input(ivedimo parametrai) :   x - realus vektorius
%Output(isvesties parametrai):
%Funkcija x,f(x) pirmoji reiksme.
%Funkcija x,f'(x) antroji reiksme.
%Funkcija x,f''(x) trecioji reiksme.
%pvz: function [ f,f_isv,f_isv2 ] = TestasV1([1,1]) arba 
%x=[1,1]; [ f,f_isv,f_isv2 ] = TestasV1(x)
f=x(1)^3*x(2)+x(2)^3*x(1);
f_isv=3*x(1)*x(2)+x(1)^3+x(2)^3+3*x(2)^2*x(1);
f_isv2=12*x(1)*x(2)+6*x(1)^2+6*x(2)^2;
end

