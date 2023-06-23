FROM wyveo/nginx-php-fpm
LABEL maintainer="@eduardo"

WORKDIR /usr/share/nginx/html
COPY app/* ./

EXPOSE 80

