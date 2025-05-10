FROM kytel0925/php:8.1-debian-apache-dev

USER root

WORKDIR /app

COPY package*.json /app

COPY composer.* /app

RUN apt update && apt install -y curl

RUN apt-get install -y nodejs npm

COPY . /app

RUN composer install --no-interaction --no-plugins --no-scripts

RUN npm install

RUN chmod 777 -R .

EXPOSE 80
