function dx=MotCD(t,x)
%---Definicion de parametros---%
V=5;
T=0;
R=2;
L=0.023;
K=0.01;
J=0.001;
B=0.0012;
%------------------------------%
dx=zeros(3,1);
%-----Dinamica del Sistema-----%
dx(1)=(1/L)*(V-K*x(3)-R*x(1));
dx(2)=x(3);
dx(3)=(1/J)*(K*x(1)-T-B*x(3));
end