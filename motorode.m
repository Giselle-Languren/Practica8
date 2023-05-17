function dx = motorode(t, x)
    %definicion de parametros
    R = 2;
    Kt = 0.01;
    B = 12e-4;
    L = 23e-3;
    Kv = 0.01;
    J = 1e-3;
    Vi = 24*0.25;
    %creacion de vector
    dx = zeros(3,1);
    %definicion de la dinamica del sistema
    dx(1) = ((1/L)*(Vi-Kv*x(3)-R*x(1)));
    dx(2) = x(3);
    dx(3) = ((1/J)*(Kt*x(1)-B*x(3)));

end


