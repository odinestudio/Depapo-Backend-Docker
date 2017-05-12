FROM php:7.0-apache
COPY config/php.ini /usr/local/etc/php/
COPY ./Backend/src/ /var/www/html/