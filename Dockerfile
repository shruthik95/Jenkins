FROM ubuntu
RUN sudo apt-get update -y 
RUN sudo apt-get install httpd
COPY src /var/www/
