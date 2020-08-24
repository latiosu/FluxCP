FROM php:7.3-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN apt update && apt install -y mariadb-client