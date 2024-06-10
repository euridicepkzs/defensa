% Definir el volumen del cono
V = 250; % metros cúbicos

% Alturas en cm (convertimos a metros para los cálculos)
alturas_cm = [5, 6, 7, 8, 9];
alturas_m = alturas_cm / 100; % convertir cm a metros

% Inicializar arrays para almacenar los resultados
radios = zeros(size(alturas_m));
superficies = zeros(size(alturas_m));

% Calcular radio y superficie para cada altura
for i = 1:length(alturas_m)
    h = alturas_m(i);
    % Calcular el radio
    r = sqrt((3 * V) / (pi * h));
    radios(i) = r;
    % Calcular el área de la superficie
    S = pi * r * sqrt(r^2 + h^2);
    superficies(i) = S;
end

% Mostrar los resultados
disp('Altura (cm)  Radio (m)  Superficie (m^2)')
for i = 1:length(alturas_cm)
    fprintf('%10d %10.4f %15.4f\n', alturas_cm(i), radios(i), superficies(i));
end
