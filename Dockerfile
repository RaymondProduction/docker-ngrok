FROM ubuntu:16.04

RUN apt update
RUN apt upgrade -y
RUN apt install wget -y
RUN apt install unzip
RUN wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
RUN unzip ngrok-stable-linux-amd64.zip
CMD bash ngrok
