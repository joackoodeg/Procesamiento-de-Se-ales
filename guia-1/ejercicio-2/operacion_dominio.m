function y_nuevo = operacion_dominio(t, fs, phi, alpha)
    % 1. Definimos la operación de dominio según tu apunte: τ^{-1}(t) = α * t
    tau_inv = alpha * t;

    % 2. Evaluamos la función original (x_viejo) en el nuevo dominio temporal
    y_nuevo = sin(2 * pi * fs * tau_inv + phi);
endfunction
