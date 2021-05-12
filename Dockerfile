FROM webdevops/php:7.4

RUN pecl install xdebug \
    && docker-php-ext-enable xdebug

RUN apt-get update && apt-get install -y \
    gnupg2 \
    socat \
    && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean
