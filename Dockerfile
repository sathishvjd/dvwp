FROM wordpress:fpm

COPY ./otherz /var/www/html/
COPY ./plugins /var/www/html/wp-content/plugins