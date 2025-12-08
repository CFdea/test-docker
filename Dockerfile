FROM httpd
COPY ./web-content/index.html /usr/local/apache2/htdocs/index.html
COPY ./web-content/httpd.jpg /usr/local/apache2/htdocs/httpd.jpg
LABEL   maintainer = "Charel Feil" \
        description "Un site web d'exemple"

