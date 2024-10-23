FROM php:7.4-apache

# Installer les extensions PDO et MySQL
RUN docker-php-ext-install pdo pdo_mysql

# Copier les fichiers de l'application
COPY . /var/www/html/

EXPOSE 80
