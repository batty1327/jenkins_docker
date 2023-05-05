FROM httpd
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "this is done using jenkins" > index.html
EXPOSE 80
CMD ["httpd" , "-D" , "FOREGROUND"]
