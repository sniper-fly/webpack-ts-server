FROM node:16-alpine3.12

WORKDIR /home/node
RUN npm install typescript -g \
    && npm init -y \
    && npm install typescript @types/node --save-dev \
    && tsc --init \
    && npm install webpack ts-loader @webpack-cli/generators

ENTRYPOINT [ "sleep", "infinity" ]
