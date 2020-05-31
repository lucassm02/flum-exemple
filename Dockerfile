FROM php:7.4-apache
LABEL MAINTAINER="lucassm02 <lucassm02@gmail.com>"
RUN apt update
RUN apt-get install -yq libzip-dev zip
RUN docker-php-ext-install mysqli pdo pdo_mysql zip
RUN a2enmod rewrite

