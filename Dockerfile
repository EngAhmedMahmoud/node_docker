#get latest node version
FROM node:8
#Author Name
MAINTAINER EngAhmedMahmoud
#create working directory
WORKDIR /DockerApp
#copy all files
COPY . .
#installing package
RUN npm install
# exposing running port
EXPOSE 4000
CMD ["node","server.js"]