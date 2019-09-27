FROM php:7.0-apache
RUN apt-get update -y && apt install nano
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
