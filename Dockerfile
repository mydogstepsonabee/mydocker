FROM php:7.2-apache
EXPOSE 22
USER root
COPY index.php /var/www/html/
