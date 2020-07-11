FROM node:carbon
WORKDIR /use/src/app
COPY package*.json
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm","start"]
