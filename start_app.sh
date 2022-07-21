#/bin/bash
docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions && sudo systemctl restart docker
docker plugin ls

docker-compose up -d

sleep 1m

open http://localhost:3389/shop?name=User
