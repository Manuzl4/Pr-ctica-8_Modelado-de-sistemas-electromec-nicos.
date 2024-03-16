%Funcion ode45 que resuelve numericamente el sistema MotCD
[t,x]=ode45(@MotCD,[0 10],[0 0 0]);
%Aqui se crea la figura donde se va a graficar x respecto de t 
%x y t son parametros que retorna la funcion ode45
figure(1);
plot(t,x(:,3));
grid on 
title("Motor CD")
hold on
xlabel("Tiempo");
ylabel("Voltaje");