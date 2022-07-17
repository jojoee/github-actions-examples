FROM httpd:2-alpine
WORKDIR /usr/local/apache2/htdocs/
COPY . .
