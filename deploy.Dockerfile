FROM node:latest
RUN apt-get -y update
RUN apt-get -y install git
RUN git clone https://github.com/Tituu/node-chat.git
RUN git checkout dev
WORKDIR node-chat-app
RUN npm install