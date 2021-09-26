FROM node:16-alpine3.12

WORKDIR /home/node
COPY ./docker-entrypoint.sh /usr/local/bin/
RUN npm install typescript -g

ENTRYPOINT [ "docker-entrypoint.sh" ]
