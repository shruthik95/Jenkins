FROM ubuntu
RUN apt-get update -y 
RUN apt-get install httpd
COPY src /var/www/
