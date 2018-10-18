# continuous_integrations
This repository is for applying some methods like the use of docker, kubernetes and docker

## Commands to dockerfile
docker build -t ci_python .

docker run --rm ci_python python app.py
```
output: Running test... 18/09/2018
```
docker start/stop/pause/unpause <container-id/name>

docker container ls -a

docker logs -f <container-id/name>

docker ps -a

docker rm <container-id/name>

docker rmi <image/name>

## Docker Compose
### How to install docker-compose into ubuntu 16.04
```
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
```
docker-compose up
or
docker-compose up -d

docker-compose down

docker-compose ps
