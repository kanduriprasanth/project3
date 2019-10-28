FROM nginx
ADD ./index.html /usr/local/var/www/html
ENTRYPOINT service nginx start && bash
