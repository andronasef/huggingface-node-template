FROM node:19

RUN npm install -g pm2

WORKDIR /app

COPY --link --chown=1000 . .

RUN npm i

CMD pm2 start index.js -i $CPU_CORES --no-daemon
