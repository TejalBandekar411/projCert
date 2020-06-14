FROM  devopsedu/webapp 
CMD ["apache2ctl", "-D", "FOREGROUND"]
ADD website  /var/www/html]
RUN rm /var/www/html/index.html
