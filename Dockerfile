FROM ubuntu
RUN apt-get update -y 
RUN apt-get install apache2 -y
COPY src /var/www/
