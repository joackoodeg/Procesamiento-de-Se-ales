# Procesamiento de Señales

Trabajos prácticos de la cátedra **Procesamiento Digital de Señales** (FICH, Facultad de Ingeniería y Ciencias Hídricas - UNL).

Scripts de [Octave](https://octave.org/) / MATLAB organizados por ejercicio, cubriendo generación de señales, muestreo, cuantización, operaciones sobre señales aleatorias y un trabajo integrador.

## Estructura

| Carpeta | Contenido |
|---|---|
| [`1/`](1) | Generación de señales: senoidal, cuadrada y sinc. Relación entre frecuencia de muestreo y frecuencia de la señal (teorema de Nyquist). |
| [`2/`](2) | Operaciones sobre el dominio de una señal: inversión, rectificación y cuantización. |
| [`4/`](4) | Efecto de distintas frecuencias de muestreo sobre una misma señal senoidal (submuestreo / aliasing). |
| [`5/`](5) | Generación y graficación de una señal senoidal con parámetros específicos. |
| [`6/`](6) | Interpolación / sobremuestreo de una señal a partir de la función sinc. |
| [`7/`](7) | Señales aleatorias: generación de ruido gaussiano y estadísticas de ensamble (media y varianza). |
| [`8/`](8) | Relación señal-ruido (SNR): generación de ruido y cálculo de potencias. |
| [`integrador/`](integrador) | Trabajo integrador: clasificación morfológica de señales, cuantización, rectificación y cálculo de potencia. |

Cada carpeta incluye el script principal del ejercicio (`ejN.m` o similar) junto con las funciones auxiliares que utiliza (generación de señales, cuantización, etc.).

## Requisitos

- [GNU Octave](https://octave.org/download) (recomendado, gratuito) o MATLAB.

## Uso

Clonar el repositorio y abrir la carpeta del ejercicio deseado en Octave/MATLAB:

```bash
git clone https://github.com/joackoodeg/Procesamiento-de-Se-ales.git
cd Procesamiento-de-Se-ales/1
octave ej1.m
```

## Licencia

Este repositorio se distribuye bajo la licencia MIT (ver [`LICENSE`](LICENSE)).
