FROM php:5.6-apache
MAINTAINER akira1908jp@gmail.com

RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer

