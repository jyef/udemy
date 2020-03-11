FROM php:7.4.3-apache

RUN apt-get update && \
    apt-get install -y mariadb-client && \
    pecl install xdebug && \
    docker-php-ext-enable xdebug
