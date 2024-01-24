FROM php:8.1-alpine

COPY --from=composer /usr/bin/composer /usr/bin/composer

COPY composer.* .

RUN composer install --no-dev --no-interaction --no-progress --no-suggest --optimize-autoloader --no-scripts --no-plugins --prefer-dist

COPY . /

ENTRYPOINT ["/run.sh"]
