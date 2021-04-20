
#!/bin/bash
set -x

#pull the latest in case something fails and we're left without DNS
docker pull pihole/pihole 

docker-compose up --force-recreate --build -d
#docker image prune -f
docker logs pihole | grep random
