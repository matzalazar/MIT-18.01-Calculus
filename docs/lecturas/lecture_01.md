---
layout: default
title: 1 - Derivada
parent: Lecturas
nav_order: 1
---

{% include mathjax.html %}

# Lectura 1: Derivadas, Pendiente, Velocidad y Tasa de Cambio

## 1. ¿Qué es una derivada?

La derivada es una herramienta matemática que mide **cómo cambia una función en un punto dado**. Existen dos interpretaciones principales:

- **Geométrica**: La derivada es la pendiente de la **recta tangente** a una curva en un punto específico.
- **Física**: Representa una **tasa de cambio instantánea**, como la velocidad de un objeto en un instante de tiempo.

Las derivadas son fundamentales en numerosas disciplinas, incluyendo economía, física, ingeniería y ciencias sociales.

---

## 2. Interpretación geométrica de la derivada

Para entender la derivada, primero analizamos la **recta secante**, que pasa por dos puntos de una función $f(x)$, y luego la **recta tangente**, que es el límite de la secante cuando los puntos están infinitamente cerca.

### **Recta secante y tangente**  

![Rectas Secante y Tangente](/_assets/images/secante_tangente.png)

Dado un punto fijo $P(x_0, f(x_0))$ y un punto variable $Q(x_0 + \Delta x, f(x_0 + \Delta x))$, la pendiente de la **recta secante** es:

$$
m_{\text{secante}} = \frac{f(x_0 + \Delta x) - f(x_0)}{\Delta x}
$$

Cuando $\Delta x \to 0$, la secante se convierte en la **recta tangente**, cuya pendiente es la derivada:

$$
m_{\text{tangente}} = \lim_{\Delta x \to 0} \frac{f(x_0 + \Delta x) - f(x_0)}{\Delta x} = f'(x_0)
$$

---

## 3. Ejemplo: Derivada de $f(x) = \frac{1}{x}$

![Uno / x](/_assets/images/uno_sobre_x.png)

Dada la función $f(x) = \frac{1}{x}$, evaluamos la diferencia de valores en dos puntos cercanos:

$$
\frac{\Delta f}{\Delta x} = \frac{\frac{1}{x_0 + \Delta x} - \frac{1}{x_0}}{\Delta x}
$$

Desarrollando y simplificando,

$$
\frac{\Delta f}{\Delta x} = \frac{-1}{(x_0 + \Delta x)x_0}
$$

Tomando el límite cuando $\Delta x \to 0$,

$$
f'(x) = \lim_{\Delta x \to 0} \frac{-1}{(x_0 + \Delta x)x_0} = \frac{-1}{x^2}
$$

Esto indica que la pendiente de la tangente en cualquier punto de la función $f(x) = \frac{1}{x}$ es siempre negativa.

---

## 4. La ecuación de la recta tangente

Para encontrar la ecuación de la **recta tangente** en un punto dado, usamos la ecuación general de una recta:

$$
y - y_0 = m (x - x_0)
$$

Sustituyendo $y_0 = f(x_0) = \frac{1}{x_0}$ y $m = f'(x_0) = \frac{-1}{x_0^2}$, obtenemos:

$$
y - \frac{1}{x_0} = \frac{-1}{x_0^2} (x - x_0)
$$

Podemos usar esta ecuación para encontrar los puntos donde la recta tangente corta los ejes.

---

## 5. Área del triángulo formado por la recta tangente y los ejes

![Area](/_assets/images/uno_sobre_x_area.png)

Para encontrar la intersección con los ejes:

1. **Intersección con el eje $x$**:  
   Se obtiene al hacer $y = 0$ en la ecuación de la recta, resultando en $x = 2x_0$.
   
2. **Intersección con el eje $y$**:  
   Aplicando simetría, la intersección es $y = 2y_0$.

El área del triángulo formado por estas intersecciones es:

$$
A = \frac{1}{2} (2x_0)(2y_0) = 2x_0y_0 = 2
$$

Curiosamente, este área es siempre **2**, sin importar en qué punto se tome la tangente.

---

## 6. Notación de la derivada

Las derivadas pueden escribirse de diferentes maneras:

$$
f'(x), \quad \frac{d}{dx} f(x), \quad \frac{dy}{dx}, \quad Df(x)
$$

Cuando se usa la notación de Leibniz $\frac{dy}{dx}$, se enfatiza el **cambio infinitesimal** de $y$ con respecto a $x$.

---

## 7. Ejemplo: Derivada de $f(x) = x^n$

Para calcular $\frac{d}{dx} x^n$, expandimos usando el **teorema del binomio**:

$$
(x + \Delta x)^n = x^n + n (\Delta x) x^{n-1} + O((\Delta x)^2)
$$

Sustituyendo en la definición de derivada,

$$
\frac{\Delta f}{\Delta x} = \frac{x^n + n(\Delta x)x^{n-1} + O((\Delta x)^2) - x^n}{\Delta x}
$$

Cancelando términos y tomando el límite cuando $\Delta x \to 0$, obtenemos la **regla general de derivación de potencias**:

$$
\frac{d}{dx} x^n = n x^{n-1}
$$

---

## 8. Interpretación física de la derivada

Un ejemplo clásico de derivadas en física es la **velocidad instantánea** de un objeto en caída libre. En el MIT, se lanza una **calabaza desde un edificio de 400 pies**. La altura del objeto sigue la ecuación:

$$
y = 400 - 16t^2
$$

La velocidad media es:

$$
v_{\text{medio}} = \frac{\Delta y}{\Delta t}
$$

Para encontrar la velocidad instantánea cuando la calabaza toca el suelo ($t = 5$ s), tomamos la derivada de $y(t)$:

$$
v = \frac{dy}{dt} = -32t
$$

Evaluando en $t = 5$,

$$
v = (-32)(5) = -160 \text{ ft/s} \quad (\text{aprox. } 110 \text{ mph})
$$

El signo negativo indica que el objeto se mueve hacia abajo.

---

## **Conclusión**
- La **derivada** mide la pendiente de una función en un punto.
- Se obtiene como el **límite de la pendiente de la secante**.
- Se usa para calcular **rectas tangentes, áreas y velocidad instantánea**.
- La regla de derivación de potencias es **fundamental** en cálculo.
