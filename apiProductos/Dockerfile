# Usa la imagen base de Python
FROM python:3.8

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo de requisitos al contenedor
COPY requirements.txt .

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copia el contenido del directorio actual al contenedor en /app
COPY . /app

# Expone el puerto 2016
EXPOSE 5445

# Comando para ejecutar la aplicación Django
CMD ["gunicorn", "--bind", "0.0.0.0:5445", "apiProductos.wsgi:application"]



