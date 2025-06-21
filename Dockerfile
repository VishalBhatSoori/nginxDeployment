FROM node:14-alpine

WORKDIR /app

COPY index.html .
COPY package.json .
COPY server.js .
COPY images ./images

RUN npm install



CMD ["npm","start"]