# Usa una imagen base ligera de nginx
FROM nginx:alpine

# Copia los archivos HTML y CSS a la carpeta de contenido estático de Nginx
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html

# Expone el puerto 80 para que Nginx pueda servir la aplicación
EXPOSE 80

