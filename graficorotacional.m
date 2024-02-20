[t,x]=ode45(@movrotacional,[0 10], [0 2]);

figure(1)
plot(t,x(:,1),'b');
grid on
title("Posición");
xlabel("Tiempo");
ylabel("Posición");

figure(2)
plot(t,x(:,2),'r');
grid on
title("Velocidad");
xlabel("Tiempo");
ylabel("Velocidad");
