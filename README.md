# node-docker-web-development
This repo is the basic structure required to run a development environment for a nodejs web server

The docker-compose file difines 3 apps:
 - a node web server at localhost:8080/
 - a postgresql db at localhost:5432/
 - a pgadmin server at localhost:9000/

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
Clone this project to your machine:
```git clone https://github.com/fer2ap/node-docker-web-development.git && cd node-docker-web-development```

The docker-compose.yaml in this project difines the containers to be built and run on your machine.
While the Dockerfile defines the image used for your node applicantion. You can run all the containers with the following command:
```docker-compose up```

By now your node applicantion container is running, but your web server isn't. In order to start your server you should get inside the container:
```docker exec -it node-docker-web-development_app_1 bash```

Inside the app container you have access to all the container functionalites. Feel free to explore, install new packages and develop further your node application.
By default your container will open bash on the WORKDIR defined by the Dockerfile:
```cd ./src && npm install && node .```

By default your folder containing the docker-compose file is the volume used by Docker to mount app/src. Any change done to your index.js file on your machine will be reflected on your container.
So you can use your preferred IDE to edit your code while the container is responsible for your dev env and running your app.

