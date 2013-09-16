function [ f,f_isv,f_isv2,f_isv3 ] = TestasV2(x)
%TestasV1 Uzdavynio aprasas
% input(ivedimo parametrai) :   x - realus vienmatis vektorius
%Output(isvesties parametrai):
%Funkcija x,f(x) pirmoji reiksme.
%Funkcija x,f'(x) antroji reiksme.
%Funkcija x,f''(x) trecioji reiksme.
%pvz: function [ f,f_isv,f_isv2 ] = TestasV1([1,1]) arba 
%x=[1,1]; [ f,f_isv,f_isv2 ] = TestasV2(x)
f= sin(x)+cos(x);
f_isv=cos(x)-sin(x);
f_isv2=-sin(x)-cos(x);
f_isv3=-cos(x)+sin(x);
end

