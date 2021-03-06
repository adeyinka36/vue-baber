 FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
COPY . ./
RUN npm install -g
EXPOSE  5000
CMD ["npm", "start"]

