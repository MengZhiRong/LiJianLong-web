FROM httpd
MAINTAINER cc

COPY myweb/* /usr/local/apache2/htdocs
WORKDIR /usr/local/apache2/htdocs