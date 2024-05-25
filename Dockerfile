FROM ubuntu/ubuntu
RUN apt update && apt upgrade
WORKDIR /main
RUN mkdir dir1 && touch file-1
