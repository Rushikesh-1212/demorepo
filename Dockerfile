FROM httpd
COPY index.html /src/local/apache2/htdocs/
EXPOSE 80
