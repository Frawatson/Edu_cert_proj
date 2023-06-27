FROM frawatson/edureka_cert

COPY ./website/ /var/www/html

EXPOSE 80

CMD ["foreground"]
