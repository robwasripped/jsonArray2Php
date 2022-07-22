FROM php:8.1-alpine

COPY --from=composer /usr/bin/composer /usr/bin/composer

COPY composer.lock composer.lock

RUN composer require brick/varexporter

COPY . /

ENTRYPOINT ["/run.sh"]
