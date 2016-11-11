FROM node:4.6.2

RUN npm install -g node-red

EXPOSE 1880

CMD node-red

