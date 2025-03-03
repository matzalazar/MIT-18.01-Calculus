---
layout: default
title: Simmons 2.2.
parent: Bibliografía
nav_order: 2
---

{% include mathjax.html %}

# 2. 2. Cómo calcular la pendiente de una tangente

El problema de determinar la pendiente de la tangente a una curva en un punto específico se resuelve usando el concepto de **límite**. Para ello, se parte de la idea de una **recta secante**, la cual pasa por dos puntos de la curva y se aproxima a la tangente cuando uno de los puntos se acerca al otro.

### Definición de la Pendiente de la Tangente

Dada una función $y = f(x)$ y un punto $P(x_0, y_0)$ sobre la curva, se elige un segundo punto $Q(x_1, y_1)$. La pendiente de la secante que pasa por estos dos puntos es:

$$
m_{\text{sec}} = \frac{y_1 - y_0}{x_1 - x_0}
$$

Cuando $x_1 \to x_0$, el punto $Q$ se acerca a $P$, y la secante se convierte en la tangente. Así, la pendiente de la tangente se define como:

$$
m = \lim_{x_1 \to x_0} \frac{y_1 - y_0}{x_1 - x_0}
$$

Si $f(x)$ es la ecuación de la curva, podemos expresar esto en términos de la función:

$$
m = \lim_{x_1 \to x_0} \frac{f(x_1) - f(x_0)}{x_1 - x_0}
$$

### Cálculo en el Caso de una Parábola

Para ilustrar el método, consideremos la parábola $y = x^2$ y un punto genérico $P(x_0, y_0)$. La pendiente de la secante es:

$$
m_{\text{sec}} = \frac{x_1^2 - x_0^2}{x_1 - x_0}
$$

Factorizando el numerador:

$$
m_{\text{sec}} = \frac{(x_1 - x_0)(x_1 + x_0)}{x_1 - x_0} = x_1 + x_0
$$

Tomando el límite cuando $x_1 \to x_0$:

$$
m = \lim_{x_1 \to x_0} (x_1 + x_0) = 2x_0
$$

Por lo tanto, la pendiente de la tangente a $y = x^2$ en cualquier punto $(x_0, x_0^2)$ es:

$$
m = 2x_0
$$

### Notación con Incrementos

Se introduce la notación de diferencias finitas $\Delta x$ y $\Delta y$:

$$
\Delta x = x_1 - x_0, \quad \Delta y = f(x_1) - f(x_0)
$$

De modo que la pendiente de la secante puede escribirse como:

$$
m_{\text{sec}} = \frac{\Delta y}{\Delta x}
$$

Cuando $\Delta x \to 0$, obtenemos la pendiente de la tangente:

$$
m = \lim_{\Delta x \to 0} \frac{f(x_0 + \Delta x) - f(x_0)}{\Delta x}
$$

Esta expresión es la base para la definición formal de la **derivada**.

### Interpretación Geométrica

La línea tangente en un punto es aquella que mejor aproxima la curva en dicho punto. Este concepto es clave no solo en geometría, sino también en la física (velocidad instantánea) y otras disciplinas.
