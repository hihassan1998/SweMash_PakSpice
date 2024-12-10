# Official PHP image with Apache
FROM php:8.0-apache

# Set the working directory to the web server's document root
WORKDIR /var/www/html

# Copy the application files to the web server directory
COPY config /var/www/html/config
COPY db /var/www/html/db
COPY img /var/www/html/img
COPY public /var/www/html/public
COPY app /var/www/html/app
COPY index.php /var/www/html/index.php

# Expose port 80 for HTTP traffic
EXPOSE 81