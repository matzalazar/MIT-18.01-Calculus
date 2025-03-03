---
layout: default
title: Mattuck - G1-G4.
parent: Bibliografía
nav_order: 1
---

{% include mathjax.html %}

# Representación Gráfica de Funciones

## **1. Traslaciones (Desplazamientos)**
Para mover una función $f(x)$, se aplican las siguientes reglas:

- **Desplazamiento horizontal:** Mover la función $c$ unidades a la derecha o izquierda:
  $$
  f(x - c) \quad \text{(derecha)}, \quad f(x + c) \quad \text{(izquierda)}
  $$
- **Desplazamiento vertical:** Mover la función $c$ unidades hacia arriba o abajo:
  $$
  f(x) + c \quad \text{(arriba)}, \quad f(x) - c \quad \text{(abajo)}
  $$

### **Ejemplo 1**
Dada la función $f(x) = x^2 - 2x + 1$, al completar el cuadrado:
$$
f(x) = (x - 1)^2
$$
Esto indica que su gráfico es el de $x^2$ desplazado **una unidad a la derecha**.

## **2. Cambios de Escala (Estiramiento y Contracción)**
- **Escalado horizontal:** Comprime o estira la función en el eje $x$:
  $$
  f(x/c) \quad \text{(estiramiento)}, \quad f(cx) \quad \text{(compresión)}
  $$
- **Escalado vertical:** Multiplica la función por un factor $c$, afectando su altura:
  $$
  c f(x) \quad \text{(estiramiento)}, \quad f(x)/c \quad \text{(compresión)}
  $$

### **Ejemplo 2**
La función $f(x) = \frac{1}{x-1}$ se obtiene a partir de $f(x) = \frac{1}{x}$, primero desplazando una unidad a la derecha y luego aplicando un **escalado horizontal** de factor $2$.

## **3. Reflexiones (Simetría)**
Reflejar una función cambia su orientación respecto a un eje:

- **Reflexión en el eje $y$:** Se obtiene $f(-x)$.
- **Reflexión en el eje $x$:** Se obtiene $-f(x)$.
- **Reflexión a través del origen:** Se combinan ambas transformaciones, obteniendo $-f(-x)$.

## **4. Funciones Pares e Impares**
Las funciones pueden clasificarse según su simetría:

- **Funciones pares:** Simétricas respecto al eje $y$, cumplen:
  $$
  f(-x) = f(x)
  $$
  Ejemplo: $x^4 - 2x^2 + 7$.
- **Funciones impares:** Simétricas respecto al origen, cumplen:
  $$
  f(-x) = -f(x)
  $$
  Ejemplo: $3x^5 - x + 2x^3$.

### **Propiedades de paridad**
Para productos y cocientes de funciones:
- Par × Par = Par
- Impar × Impar = Par
- Par × Impar = Impar
- Par / Par = Par
- Impar / Impar = Par
- Impar / Par = Impar

## **5. Funciones Trigonométricas**
Las funciones seno y coseno tienen propiedades clave:

- **Simetría:**
  $$
  \cos(-x) = \cos x \quad \text{(par)}, \quad \sin(-x) = -\sin x \quad \text{(impar)}
  $$
- **Periodicidad:**
  $$
  \sin(x + 2\pi) = \sin x, \quad \cos(x + 2\pi) = \cos x
  $$
  Ambas tienen **período** $2\pi$.

### **Forma general de una onda sinusoidal**
Una onda sinusoidal tiene la forma:
$$
A \sin(kx - \phi)
$$
donde:
- $A$ = Amplitud
- $k$ = Frecuencia angular (número de ciclos en $2\pi$)
- $\phi$ = Ángulo de fase (desplazamiento horizontal)
- Período de la onda: $\frac{2\pi}{k}$

## **6. Funciones Inversas y Reflexión en la Diagonal**
La función inversa $f^{-1}(x)$ se obtiene reflejando $f(x)$ en la línea $y = x$, intercambiando $x$ e $y$.

- **Ejemplo de inversa:** La inversa de $y = x^2$ (para $x \geq 0$) es:
  $$
  y = \sqrt{x}
  $$
- **Ejemplo trigonométrico:** La inversa de $y = \sin x$ (restringida a $-\pi/2 \leq x \leq \pi/2$) es:
  $$
  y = \arcsin x
  $$

En general, la función inversa se define implícitamente mediante la ecuación:
$$
f(f^{-1}(x)) = x
$$

## **Conclusión**
Este documento proporciona una introducción clara y estructurada sobre cómo graficar funciones aplicando transformaciones geométricas, incluyendo traslaciones, escalados, reflexiones y propiedades trigonométricas. También explora la simetría de funciones y el concepto de inversa mediante reflexiones en la diagonal.