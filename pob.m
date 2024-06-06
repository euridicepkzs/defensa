
P0 = 50000000;
d = 20;
t = [5, 10, 15];
P = P0 * 2.^(t/d);
fprintf('La población dentro de 5 años será: %.2f millones\n', P(1) / 1e6);
fprintf('La población dentro de 10 años será: %.2f millones\n', P(2) / 1e6);
fprintf('La población dentro de 15 años será: %.2f millones\n', P(3) / 1e6);
