---
layout: default
title: Simmons 2.1.
parent: Bibliografía
nav_order: 1
---

{% include mathjax.html %}

# 2.1. ¿Qué es el cálculo?

El cálculo se divide en dos grandes áreas:

- **Cálculo diferencial**: Se centra en la tasa de cambio instantánea de una función, es decir, el concepto de derivada.
- **Cálculo integral**: Se enfoca en la cantidad, como el área bajo una curva.

Aunque cada una de estas áreas tiene su propia notación y métodos, ambas están profundamente relacionadas mediante el **Teorema Fundamental del Cálculo**.

### Los Dos Problemas Fundamentales

El desarrollo del cálculo surge de dos problemas geométricos esenciales:

1. **El problema de las tangentes**: Determinar la pendiente de la recta tangente a la curva de una función $y = f(x)$ en un punto dado $P$.
2. **El problema de las áreas**: Calcular el área bajo la curva de una función $y = f(x)$ en un intervalo $[a, b]$.

Estos problemas, aunque geométricos en su origen, tienen aplicaciones en diversas disciplinas como la física, la economía y la ingeniería.

### El Problema de las Tangentes

En el caso particular de una circunferencia, la tangente en un punto es la recta que "toca" la curva en un único punto sin cruzarla. Sin embargo, para curvas más generales, esta definición no es suficiente.

El matemático **Pierre de Fermat** introdujo un concepto más general para la tangente, basándose en la idea de una **recta secante** que se aproxima a la tangente conforme uno de sus puntos se acerca al punto de interés.

La construcción moderna de la tangente se basa en el límite de la pendiente de la secante:

$$
m = \lim_{Q \to P} \frac{f(x_1) - f(x_0)}{x_1 - x_0}
$$

Esta formulación es fundamental en el cálculo diferencial, ya que permite definir la **derivada** de una función.

### Conexión con el Problema del Área

Uno de los descubrimientos clave de **Newton** y **Leibniz** fue que la solución al problema de las tangentes también permite resolver el problema del área, estableciendo la conexión entre derivadas e integrales.

Este vínculo se expresa mediante el **Teorema Fundamental del Cálculo**, que establece que la derivada y la integral son operaciones inversas.

### Importancia del Cálculo

Más allá de la geometría, el cálculo tiene aplicaciones en:

- **Física**: Conceptos como velocidad y aceleración dependen de las derivadas.
- **Ingeniería**: Modelado de sistemas dinámicos y optimización de procesos.
- **Economía**: Análisis de tasas de crecimiento y maximización de beneficios.

En resumen, el cálculo es una herramienta poderosa que permite analizar y modelar fenómenos de cambio, proporcionando soluciones a problemas fundamentales en diversas disciplinas.
