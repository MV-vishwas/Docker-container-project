FROM httpd
COPY ./index.html /usr/local/apache2
EXPOSE 80:80
