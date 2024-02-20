function dx = rlc_ml(t, x)

% Definimos los  valores:

R = 100;
L = 8e-3;
C = 0.1e-6;
V = 12;

Q = x(1);
I = x(2);

% Definimosla función:
dx = zeros(2, 1);
dx(1:2) = [I; (V - R*I - Q/C)/L];