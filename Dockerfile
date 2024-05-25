FROM ubuntu
RUN apt update && apt install apache2 -y
CMD ["apache2ctl" , "-D" , "FOREGROUND"]
