FROM node:19

WORKDIR /home/node/app 

RUN npm install -g npm@latest

RUN npm install -g @vue/cli
