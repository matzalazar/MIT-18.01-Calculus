---
layout: default
title: Video 1
parent: Videos
nav_order: 1
---

{% include mathjax.html %}

# Video 1: Diferenciación.

A. ¿Qué es una derivada?
- Interpretación geométrica.
- Interpretación física.
- Importancia de las derivadas para **todas** las mediciones.

B. ¿Cómo diferenciar funciones?

## Interpretación geométrica de derivadas.

Encontrar la recta tangente de alguna función en un punto determinado.

La ecuación de una recta en un punto $x_0, y_0$ determinado está dada por la ecuación:

$$
y - y_0 = m (x - x_0)
$$

Necesitamos dos datos: 

1. el punto $y_0=f(x_0)$.
2. la pendiente $m$, que también podemos pensarla como $m=f'(x_o)$ -- la derivada de $f$ en el punto $x_0$.

### Definición:

$f'(x_o)$, la derivada de $f$ en $x_0$ es la pendiente de la recta tangente a la curva $y=f(x)$ en el punto $x_0$.

## Intuición geométrica de la derivada.

Imaginemos una recta secante que corta a $f(x)$ en dos puntos $P$ y $Q$. A medida que $Q$ se acerca cada vez más a $P$, la pendiente de la recta formada por la unión de esos dos puntos se acercará a la pendiente de la tangente en de $f(x)$ en $Q$.

De modo que podemos decir que:

**La recta tangente es equivalente al límite de las rectas secantes $PQ$ a medida que $Q$ tiende a $P$, siendo $P$ un punto fijo y $Q$ uno variable.**

La pendiente de la recta secante $PQ$ está definida por:

$$
\frac{\Delta f}{\Delta x}
$$

Entonces, la pendiente de la recta tangente podemos definirla como:

$$
m = \lim_{\Delta x \to 0} \frac{\Delta f}{\Delta x}
$$

## Fórmula.

Recordemos que $P(x_0, f(x_0))$, de modo que podemos entender a $Q$ como: $Q(x_0 + \Delta x, f(x_0 + \Delta x))$.

La derivada, entonces:

$$
f'(x_0) = \lim_{\Delta x \to 0} \frac{f(x_0+\Delta x)-f(x_0)}{\Delta x}
$$

## Ejemplo #1.

$$
f(x) = \frac{1}{x}
$$

Evaluamos la función en dos puntos $x_0$ y $x_0 + \Delta x$:

$$
f(x_0) = \frac{1}{x_0}
$$

$$
f(x_0 + \Delta x) = \frac{1}{x_0 + \Delta x}
$$

Reemplazamos estos valores en la fórmula de la pendiente de la recta secante:

$$
\frac{\Delta f}{\Delta x} = \frac{\frac{1}{x_0 + \Delta x} - \frac{1}{x_0}}{\Delta x}
$$

Si $\Delta x$ tiende a $0$, nos queda un límite indeterminado (el denominador se hace $0$), y la división por $0$ no está definida en matemática. Así que debemos operar sobre esta expresión:

$$
\frac{1}{\Delta x} \left(\frac{x_0 - (x_0 + \Delta x)}{(x_0 + \Delta x)x_0} \right) =
$$

$$
\frac{1}{\Delta x} \left(\frac{- \Delta x}{(x_0 + \Delta x)x_0} \right) =
$$

$$
\frac{-1}{(x_0 + \Delta x)x_0}
$$

Ahora sí, podemos calcular el límite de la expresión resultante a medida que $\Delta x$ tiende a $0$:

$$
\lim_{\Delta x \to 0} \frac{-1}{(x_0 + \Delta x)x_0} = \frac{-1}{x_0^2}
$$

De modo tal que la derivada para $f(x)$ en cualquier punto $x_0$ está dada por:

$$
f'(x) = \frac{-1}{x^2}
$$

Esto es consistente con lo que observamos en un gráfico de $f(x)=\frac{1}{x}$. ¿Por qué? Porque la derivada implica una pendiente negativa, y porque, a medida que $x$ tiende a infinito, la tangente se vuelve cada vez más horizontal.

## Ejercicio #1.

Encontrar el área del triángulo conformado por la recta tagente y los ejes del sistema cartesiano para la función $y=\frac{1}{x}$.

(Figuras 4 y 5 de Apuntes).

Ante todo, debemos escribir la ecuación de la recta:

$$
y - y_0 = f'(x_0)(x-x_0)
$$

Recordar que $f'(x_0)$ es la pendiente de la recta. Es decir: $f'(x_0)=m$.

Dado que $y_0 = f(x_0) = \frac{1}{x_0}$ y que $f'(x_0) = \frac{-1}{x_0^2}$, obtenemos que:

$$
y - \frac{1}{x_0} = \frac{-1}{x_0^2} (x - x_0)
$$

Primero, debemos encontrar dónde la recta tangente intercepta al eje x. ¿Dónde? Donde $y=0$.

Reemplazamos en nuestra ecuación y obtenemos que:

$$
\begin{align}

0 - \frac{1}{x_0} &= \frac{-1}{x_0^2} (x - x_0) \\
\frac{-1}{x_0} &= \frac{-1 }{x_0^2} x + \frac{1}{x_0} \\
\frac{1}{x_0^2} x &= \frac{2}{x_0} \\
x &= x_0^2 \left(\frac{2}{x_0} \right) = 2x_0

\end{align}
$$

De modo que la recta tangente intercepta al eje x en $x=2x_0$.

Por un principio de simetría, podemos también afirmar que la intercepción con el eje y se da en $y=2y_0$.

Conociendo estos datos, podemos calcular el área:

$$
A = \frac{1}{2}(2y_0)(2x_0) = 2x_0y_0 = 2x_0(\frac{1}{x_0}) = 2
$$

El área del triángulo siempre será $2$, sin importar dónde se tome la recta tangente.

## Notaciones para derivadas.

$$
y = f(x),\ \Delta y = \Delta f
$$

$$
f' = \frac{df}{dx} = \frac{dy}{dx} = \frac{d}{dx} f = \frac{d}{dx} y
$$

## Ejemplo #2.

$$
f(x) = x^n, \ n=1, 2, 3, ...
$$

Calcular la derivada:

$$
\frac{d}{dx} x^n = \ ?
$$

Volvemos a la definición para expresarlo como cociente diferencial:

$$
\frac{\Delta f}{\Delta x} = \frac{(x+\Delta x)^n - x^n}{\Delta x}
$$

Dado que una función potencia se expresa como:

$$
(x + \Delta x)^n = (x + \Delta x)(x + \Delta x) \dots (x + \Delta x) \quad \text{(n veces)}
$$

Podemos expandirla usando el Teorema del Binomio:

$$
(x + \Delta x)^n = x^n + n (\Delta x) x^{n-1} + O((\Delta x)^2)
$$

Donde la notación $O((\Delta x)^2)$ representa todos los términos que contienen $(\Delta x)^2, (\Delta x)^3$, y hasta $(\Delta x)^n$. Esto proviene de la expansión binomial.

Sustituyendo la expansión binomial:

$$
\frac{\Delta y}{\Delta x} = \frac{x^n + n(\Delta x)x^{n-1} + O((\Delta x)^2) - x^n}{\Delta x}
$$

Simplificando:

$$
\frac{\Delta y}{\Delta x} = \frac{n(\Delta x)x^{n-1} + O((\Delta x)^2)}{\Delta x}
$$

Factorizando $\Delta x$ en el numerador y cancelándolo con el existente en el denominador, nos queda que:

$$
\frac{\Delta y}{\Delta x} = n x^{n-1} + O(\Delta x)
$$

Para obtener la derivada formal, tomamos el límite cuando $\Delta x \to 0$:

$$
\lim_{\Delta x \to 0} \frac{\Delta y}{\Delta x} = n x^{n-1}
$$

Por lo tanto, la regla de derivación de una potencia es:

$$
\frac{d}{dx} x^n = n x^{n-1}
$$

Este resultado es fundamental en el cálculo y se obtiene utilizando la expansión binomial en la diferencia de la función. 