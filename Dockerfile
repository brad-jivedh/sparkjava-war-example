FROM ubuntu
RUN apt update && apt upgrade && apt install git -y
WORKDIR /master
RUN git clone https://github.com/brad-jivedh/sparkjava-war-example.git
