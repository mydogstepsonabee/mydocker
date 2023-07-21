FROM php:7.2-apache
EXPOSE 22
RUN apt-get update -y
COPY index.php /var/www/html/
