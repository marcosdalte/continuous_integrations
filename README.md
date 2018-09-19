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
