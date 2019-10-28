FROM nginx
ADD ./index.html /usr/share/nginx/html/
ENTRYPOINT service nginx start
