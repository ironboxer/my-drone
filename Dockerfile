FROM python:3.12

RUN mkdir -p /var/www

COPY requirements.txt /var/www

WORKDIR /var/www

RUN python3 -m pip install -r requirements.txt

COPY . /var/www

CMD ["bash"]
