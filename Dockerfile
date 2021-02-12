FROM node:latest

WORKDIR src

RUN npm init && npm install express

COPY package.json src
COPY node_modules src

CMD ["tail", "-f", "dev/null"]
