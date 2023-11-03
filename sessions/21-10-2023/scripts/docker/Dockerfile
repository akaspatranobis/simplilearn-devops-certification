FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
COPY index.nginx-debian.html /var/www/html
EXPOSE 8081
CMD nginx -g 'daemon off;'