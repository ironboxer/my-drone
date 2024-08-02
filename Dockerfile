FROM python:3.12

RUN mkdir -p /var/www

COPY requirements.txt /var/www

WORKDIR /var/www

COPY . /var/www

EXPOSE 5000

ENTRYPOINT []
