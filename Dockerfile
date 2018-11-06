FROM ubuntu
RUN apt-get update -y 
RUN apt-get install apache2 -y
RUN service apache2 start
COPY src /var/www/
