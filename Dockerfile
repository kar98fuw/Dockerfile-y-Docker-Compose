# Usa la imagen oficial de NGINX como base
FROM nginx:latest

# Copia el archivo HTML al directorio de NGINX
COPY src/index.html /usr/share/nginx/html/index.html