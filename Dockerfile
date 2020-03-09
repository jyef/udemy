FROM php:7.4.3-apache

RUN apt-get update && \
    apt-get install -y mariadb-client