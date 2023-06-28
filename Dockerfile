FROM php:7.4-apache

COPY /home/devopsadmin/workspace/cert_proj_01/website/ /var/www/html

RUN apt-get update && apt-get install -y 

EXPOSE 80

CMD ["apache2-foreground"]
