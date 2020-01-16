FROM php:7.1-apache
RUN docker-php-ext-install -j$(nproc) pdo_mysql
RUN echo "session.save_path = \"/var/www/html/zentaopms/tmp\"" > /usr/local/etc/php/conf.d/zentaopms.ini
