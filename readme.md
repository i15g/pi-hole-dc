# readme

- https://github.com/pi-hole/docker-pi-hole/
- https://github.com/pi-hole/docker-pi-hole/blob/master/docker-compose.yml.example

```bash
# First time setup
touch ./var-log/pihole.log

# Start pi-hole
docker-compose up --detach

# Find the randomly generated password:
docker logs pihole | grep random
```