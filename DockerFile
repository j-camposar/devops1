# Imagen base con PHP y Apache
FROM php:8.2-apache

# Instalar extensiones de PHP que suelen usarse (pdo, mysqli, etc.)
RUN docker-php-ext-install pdo pdo_mysql mysqli

# Copiar tu código al directorio web de Apache
COPY ./src /var/www/html/

# Dar permisos
RUN chown -R www-data:www-data /var/www/html

# Exponer el puerto 80
EXPOSE 80
# Apache se inicia solo por defecto en esta imagen

