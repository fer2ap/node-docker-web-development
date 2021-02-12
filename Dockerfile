FROM node:latest

WORKDIR src

RUN npm init -y && npm install -g nodemon express

COPY package.json src/
COPY node_modules src/

# CMD ["tail", "-f", "src/null"]

CMD ["nodemon", "src"]
