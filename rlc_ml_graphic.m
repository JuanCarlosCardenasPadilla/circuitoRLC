% Traemos rlc_ml:
[t,x]=ode45(@rlc_ml,[0 0.0005], [0 0]);

figure(1)
plot(t,x(:,1),'b');
grid on
title("Posición (MATLAB)");
xlabel("Tiempo");
ylabel("Posición");

figure(2)
plot(t,x(:,2),'r');
grid on
title("Velocidad (MATLAB)");
xlabel("Tiempo");
ylabel("Velocidad");