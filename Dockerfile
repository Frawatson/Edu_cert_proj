FROM php

COPY ./website/content/ /var/www/html

RUN apt-get update && apt-get install -y 

EXPOSE 80

CMD ["php", "-S"]
