FROM php:5.6-apache
MAINTAINER akira1908jp@gmail.com

RUN apt-get install -y git wget

RUN curl -sS https://getcomposer.org/installer | php
RUN chmod +x composer.phar
RUN mv composer.phar /usr/local/bin/composer


RUN wget https://phar.phpunit.de/phpunit.phar 
RUN chmod +x phpunit.phar
RUN mv phpunit.phar /usr/local/bin/phpunit

