FROM php:8.1-fpm

COPY ./docker/config/crm/php.ini /usr/local/etc/php/php.ini

RUN docker-php-ext-install bcmath

RUN cat /var/www/html/crm/.env.example > .env