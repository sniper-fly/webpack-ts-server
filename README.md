## Concept
You can setup typescript application easily by using docker.  
Setup process is based on [This book](https://www.shuwasystem.co.jp/book/9784798065335.html).

## Usage
- docker-compose build
- docker-compose up

## Commands
### entering container
- docker exec -it tschandson_ts_1 /bin/sh
### building application (inside container)
- npm run build
- npm run serve
