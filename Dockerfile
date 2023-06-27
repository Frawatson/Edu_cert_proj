FROM devopsedu/webapp

COPY ./website/ /var/www/html

EXPOSE 80

CMD ["foreground"]
