# Docker Image for nodejs 
This is a simple node application using express to display `Hello world` in browser at the following url http://localhost:PORT
We have created a docker file to create docker image for running this simple application on any virtual or physical machine.
# Requirements
- Docker installation for installing docker on your machine just follow this link [Complete Guide For Installation](https://docs.docker.com/install/linux/docker-ce/ubuntu/)

# Installation 
- Download or clone this repo
- Run this command `docker build -t node_app_docker:latest .`
- Make sure that building is done successfully by listing images `docker images`
```shell
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
node_docker_app     latest              be2a78692d3e        10 minutes ago      909MB
node                8                   bcc4fe8155c5        2 days ago          907MB

```
- Run the image `docker run -p 4000:4000 node_docker_app:latest`
- Visit http://localhost:4000