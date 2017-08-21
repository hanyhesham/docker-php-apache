FROM php:7.1-apache

RUN apt-get update -y && \
	apt-get install -y zlib1g-dev && \
    rm -rf /var/lib/apt/lists/* && \
    docker-php-ext-install zip
