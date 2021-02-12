# node-docker-web-development
This repo is the basic structure required to run a development environment for a node web server

The docker-compose file difines 3 apps:
 - node web server at localhost:8080/
 - postgre db at localhost:5432/
 - pgadmin server at localhost:9000/

# The content in this repo was develop with the help of awesome people from youtube. Thank you
-> Wesley https://www.youtube.com/channel/UCMUoZehUZBhLb8XaTc8TQrA
-> Hussein Nasser https://www.youtube.com/user/GISIGeometry
-> Nana https://www.youtube.com/channel/UCdngmbVKX1Tgre699-XLlUA
-> NetworkChuck https://www.youtube.com/user/NetworkChuck

# You can learn more about docker on the official doc
-> Reference guide and documentation https://docs.docker.com/
-> Official and community guides https://www.docker.com/play-with-docker

# Tutorial

## Prerequisite
 - docker and docker-compose installed on you machine (https://docs.docker.com/get-docker/)

## Spinning up the containers
First you should clone the repo to your machine with:
```git clone https://github.com/fer2ap/node-docker-web-development.git && cd node-docker-web-development```

Inside the clonned dir there is a docker-compose.yaml and a Dockerfile. The Dockerfile difines the docker image for your web server with all its dependencies. The docker-compose.yaml defines all the containers of your applicantion and you can run them with the following docker-compose command:
```docker-compose up```

By now your node web server isn't running yet. In order to start it, you should get inside the node container:
```.```
