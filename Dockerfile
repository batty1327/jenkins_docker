FROM nginx
WORKDIR /var/www/html/
RUN rm index.html
RUN touch index.html
RUN echo "this is done using jenkins" > index.html
EXPOSE 80
CMD ["httpd" , "-D" , "FOREGROUND"]
