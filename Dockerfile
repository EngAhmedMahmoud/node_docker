#get latest node version
FROM node:8
#create working directory
WORKDIR /home/engahmed/DokerApp
#copy package.json package-lock.json
COPY package*.json ./
#installing package
RUN npm install
# bundling the app
COPY . .
# exposing running port
EXPOSE 8080
CMD ["node","server.js"]