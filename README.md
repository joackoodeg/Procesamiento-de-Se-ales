# Procesamiento de Señales

Material de cursada de **Procesamiento Digital de Señales** (FICH, Facultad de Ingeniería y Ciencias Hídricas - UNL).

Scripts de [Octave](https://octave.org/) / MATLAB resueltos a lo largo del curso, organizados por guía de ejercicios. Cubren generación de señales, muestreo, cuantización, operaciones sobre señales aleatorias y un trabajo integrador que combina los temas anteriores.

## Guía 1 — Señales y muestreo

| Ejercicio | Tema |
|---|---|
| [`ejercicio-1/`](guia-1/ejercicio-1) | Generación de señales: senoidal, cuadrada y sinc. Relación entre frecuencia de muestreo y frecuencia de la señal (teorema de Nyquist). |
| [`ejercicio-2/`](guia-1/ejercicio-2) | Operaciones sobre el dominio de una señal: inversión, rectificación y cuantización. |
| [`ejercicio-4/`](guia-1/ejercicio-4) | Efecto de distintas frecuencias de muestreo sobre una misma señal senoidal (submuestreo / aliasing). |
| [`ejercicio-5/`](guia-1/ejercicio-5) | Generación y graficación de una señal senoidal con parámetros específicos. |
| [`ejercicio-6/`](guia-1/ejercicio-6) | Interpolación / sobremuestreo de una señal a partir de la función sinc. |
| [`ejercicio-7/`](guia-1/ejercicio-7) | Señales aleatorias: generación de ruido gaussiano y estadísticas de ensamble (media y varianza). |
| [`ejercicio-8/`](guia-1/ejercicio-8) | Relación señal-ruido (SNR): generación de ruido y cálculo de potencias. |

## Trabajo integrador

[`trabajo-integrador/`](trabajo-integrador) combina los temas de la Guía 1: clasificación morfológica de señales, cuantización, rectificación y cálculo de potencia.

Cada carpeta incluye el script principal del ejercicio (`ejN.m` o similar) junto con las funciones auxiliares que utiliza (generación de señales, cuantización, etc.).

## Requisitos

- [GNU Octave](https://octave.org/download) (recomendado, gratuito) o MATLAB.

## Uso

Clonar el repositorio y abrir la carpeta del ejercicio deseado en Octave/MATLAB:

```bash
git clone https://github.com/joackoodeg/Procesamiento-de-Se-ales.git
cd Procesamiento-de-Se-ales/guia-1/ejercicio-1
octave ej1.m
```

## Licencia

Este repositorio se distribuye bajo la licencia MIT (ver [`LICENSE`](LICENSE)).
