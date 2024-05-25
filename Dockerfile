FROM ubuntu
RUN apt update && apt upgrade && apt install apache2 -y
