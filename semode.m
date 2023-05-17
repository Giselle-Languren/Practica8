[t,x]=ode45(@motorode, [0 10], [0 0 0]); 
figure;
plot(t,x(:,3))
R = 2;
    Kt = 0.01;
    B = 12e-4;
    L = 23e-3;
    Kv = 0.01;
    J = 1e-3;
    Vi = 24*0.25;
