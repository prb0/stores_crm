FROM php:8.1-fpm

COPY ./docker/config/online_store/php.ini /usr/local/etc/php/php.ini

RUN docker-php-ext-install bcmath

RUN cat /var/www/html/online_store/.env.example > .env

