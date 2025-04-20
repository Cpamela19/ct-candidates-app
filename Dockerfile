FROM kytel0925/php:8.1-debian-apache-dev

USER root

COPY . /app

WORKDIR /app

RUN apt update && apt install -y curl

RUN apt-get install -y nodejs npm

RUN npm install

RUN chmod 777 -R .

EXPOSE 80


