FROM nginx:alpine
COPY ./index.html /var/www
COPY ./nginx.conf /etc/nginx/nginx.conf
#CMD ["nginx -g 'daemon off;'"]
