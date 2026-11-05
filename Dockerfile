FROM php:8.3-apache

RUN docker-php-ext-install myslqi

COPY app/ /var/www/html/

CMD["apache-foreground"]
