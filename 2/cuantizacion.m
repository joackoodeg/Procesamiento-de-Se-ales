function [y_cuantizada,t] = cuantizacion(y,t,N)
		% Encuentra el valor más bajo de la onda. Despues le resta ese valor a toda la onda
		% En caso de ser positivo baja todo para que el min sea 0
		% En caso de ser negativo sube todo para que el min sea 0
    minimo = min(y);
    y_pos = y - minimo;

		% Calcular el escalon N: Niveles, N-1 Escalones
    H = max(y_pos)/(N-1);

		% Toma el valor actual de la onda (y_pos) y lo divide por el tamaño del escalón (H)
		% -> para saber "en qué número de escalon está
		% Luego se multiplica por H para devolverle la "altura" real a ese escalón
    y_cuantizada = H * floor(y_pos / H);

    % Saturación superior
    y_cuantizada(y_pos >= (N-1)*H) = (N-1)*H;

    % Volver al rango original
    y_cuantizada = y_cuantizada + minimo;

endfunction
