# Using standard Apache2 image
FROM httpd:2.4
COPY ./html/ /usr/local/apache2/htdocs/
