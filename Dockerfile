FROM node:14

WORKDIR /app

COPY ["package.json", "./"]

RUN npm install

RUN npm install pm2 -g

COPY . .

CMD [ "pm2-runtime", "./bin/www", "--name", "node-test-app" ]