FROM wordpress:6.7.0-php8.2-fpm

COPY ./otherz /var/www/html/
COPY ./plugins /var/www/html/wp-content/plugins