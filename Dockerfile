FROM wordpress:6-php8.2-fpm

COPY ./otherz /var/www/html/
COPY ./plugins /var/www/html/wp-content/plugins