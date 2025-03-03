---
layout: default
title: Simmons 2.3.
parent: Bibliografía
nav_order: 3
---

{% include mathjax.html %}

# 2. 3. La definición de la derivada

El concepto de **derivada** surge al analizar la pendiente de la tangente a una curva en un punto específico. En la sección anterior, vimos que la pendiente de la tangente se obtiene como el límite de la pendiente de una secante cuando un punto móvil se acerca al punto fijo.

La derivada generaliza esta idea y nos permite calcular la tasa de cambio instantánea de una función en cualquier punto.

### Definición Formal de la Derivada

Dada una función $f(x)$, su **derivada** en un punto $x$ se define como:

$$
f'(x) = \lim_{\Delta x \to 0} \frac{f(x + \Delta x) - f(x)}{\Delta x}
$$

donde:

- $\Delta x$ es una pequeña variación en la variable independiente $x$.

- $f(x + \Delta x) - f(x)$ es la variación en la función, es decir, el incremento en $y$.

- El cociente $\frac{\Delta y}{\Delta x}$ representa la pendiente de la secante, que se convierte en la pendiente de la tangente cuando $\Delta x \to 0$.

Si este límite existe, la función $f(x)$ es **diferenciable** en $x$.

### Ejemplo: Derivada de $f(x) = x^2$

Aplicando la definición de la derivada:

$$
f'(x) = \lim_{\Delta x \to 0} \frac{(x + \Delta x)^2 - x^2}{\Delta x}
$$

Desarrollamos el numerador:
 
$$
(x + \Delta x)^2 - x^2 = x^2 + 2x\Delta x + (\Delta x)^2 - x^2 = 2x\Delta x + (\Delta x)^2
$$

Dividimos por $\Delta x$:

$$
\frac{2x\Delta x + (\Delta x)^2}{\Delta x} = 2x + \Delta x
$$

Tomando el límite cuando $\Delta x \to 0$, obtenemos:

$$
f'(x) = 2x
$$

Por lo tanto, la derivada de $f(x) = x^2$ es $f'(x) = 2x$.

### Interpretación Geométrica

La derivada $f'(x)$ representa:

1. La pendiente de la recta tangente a la curva $y = f(x)$ en $x$.

2. La tasa de cambio instantánea de la función en ese punto.

Si la derivada es positiva, la función crece en ese punto; si es negativa, la función decrece.

### Notación de Leibniz

Otra notación común para la derivada es la propuesta por **Leibniz**:

$$
\frac{dy}{dx} = \lim_{\Delta x \to 0} \frac{\Delta y}{\Delta x}
$$

donde $dy$ y $dx$ representan pequeñas variaciones en $y$ y $x$, respectivamente.

Esta notación enfatiza el proceso de diferenciación y es útil en aplicaciones como la regla de la cadena y ecuaciones diferenciales.

### Ejemplo: Derivada de $f(x) = 1/x$

$$
f'(x) = \lim_{\Delta x \to 0} \frac{\frac{1}{x + \Delta x} - \frac{1}{x}}{\Delta x}
$$

Racionalizando:

$$
= \lim_{\Delta x \to 0} \frac{-\Delta x}{x(x + \Delta x) \cdot \Delta x}
$$

Cancelando $\Delta x$:

$$
= \lim_{\Delta x \to 0} \frac{-1}{x(x + \Delta x)}
$$

Cuando $\Delta x \to 0$, obtenemos:

$$
f'(x) = -\frac{1}{x^2}
$$

### Resumen

- La **derivada** mide la tasa de cambio instantánea de una función.

- Se define como el límite de la pendiente de una secante cuando el punto móvil se acerca al punto fijo.

- La notación de **Leibniz** $dy/dx$ es útil en diversas aplicaciones matemáticas.

- La diferenciación es el proceso fundamental del cálculo y permite modelar el cambio en múltiples contextos.