FROM ubuntu
RUN apt-get update -y 
RUN apt-get install apache2
COPY src /var/www/
