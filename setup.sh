#!/bin/bash
set -x

touch ./var-log/pihole.log

# echo "ServerIP=$1" > .env

docker-compose up --detach

echo "WebUI password:"
docker logs pihole | grep random