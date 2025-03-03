# Usa una imagen mínima con Ruby y Jekyll
FROM ruby:3.2

# Instala dependencias necesarias
RUN apt-get update && apt-get install -y build-essential

# Define el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto
COPY . .

# Instala las gemas necesarias
RUN gem install bundler && bundle install

# Expone el puerto 4000 para el servidor
EXPOSE 4000

# Comando para ejecutar Just the Docs
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload"]
