FROM node:20 
WORKDIR /app

COPY *.json .
RUN npm install

COPY *.js .
CMD ["node", "main.js"]