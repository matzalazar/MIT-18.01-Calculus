# MIT 18.01: Single Variable Calculus

Este repositorio documenta mi proceso de aprendizaje autodidacta del curso **MIT 18.01: Single Variable Calculus**. Aquí encontrarás recursos, notas y herramientas que he creado para profundizar en los conceptos fundamentales del cálculo.

## 🚀 Descripción del Repositorio

Este repositorio está diseñado para ser una guía completa y organizada para estudiar cálculo de manera autodidacta. Incluye:

- **Notas y Resúmenes:** Documentación detallada en Markdown, organizada en la carpeta `docs/`.
- **Recursos Matemáticos:** Archivos LaTeX en `_assets/tex/` que se compilan automáticamente a PDF.
- **Gráficos y Diagramas:** Imágenes y visualizaciones en `_assets/images/` para complementar el contenido teórico.
- **Automatización:** Un flujo de trabajo con GitHub Actions para compilar archivos LaTeX y mantener los PDFs actualizados.

## 📂 Estructura del Repositorio

El repositorio está organizado de la siguiente manera:

```
MIT-18.01-Calculus/
├── index.md                # Página principal del repositorio
├── _config.yml             # Configuración de Jekyll para generar el sitio
├── Dockerfile              # Entorno de desarrollo aislado
├── Gemfile                 # Dependencias de Ruby/Jekyll
├── docs/                   # Documentación y notas
│   ├── estructura.md       # Explicación de la estructura del repositorio
│   ├── lecturas/           # Resúmenes y notas de lecturas
│   ├── videos/             # Análisis de videos y conferencias
│   └── biblio/             # Bibliografía y referencias
├── _includes/              # Fragmentos HTML personalizados (MathJax, TOC, etc.)
└── _assets/                # Recursos adicionales
    ├── images/             # Gráficos, diagramas y visualizaciones
    ├── tex/                # Archivos LaTeX
    └── pdfs/               # PDFs generados a partir de los archivos LaTeX
```

## 🤖 Automatización con GitHub Actions

Para garantizar que los archivos LaTeX estén siempre actualizados, he configurado un flujo de trabajo con **GitHub Actions**. Cada vez que se modifica un archivo `.tex` en la carpeta `_assets/tex/`, se compila automáticamente y se genera un archivo PDF en `_assets/pdfs/`. Esto asegura que la documentación esté siempre sincronizada con los cambios.

## 🛠️ Herramientas y Tecnologías Utilizadas

- **Markdown:** Para documentación y notas.
- **LaTeX:** Para contenido matemático avanzado.
- **Jekyll:** Para generar un sitio web estático a partir del repositorio.
- **GitHub Actions:** Para automatizar la compilación de archivos LaTeX.
- **Docker:** Para crear un entorno de desarrollo reproducible.
