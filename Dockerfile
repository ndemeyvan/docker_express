# Create express dockerfile
FROM node:14.16.1

WORKDIR /app
# COPY PACKAGE.JSON AND PACKAGE-LOCK.JSON TO /app
COPY package*.json .

RUN npm install
# COPY NODE MODULE TO /app
COPY . .

CMD node index.js



