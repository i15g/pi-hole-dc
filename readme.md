# readme

- https://github.com/pi-hole/docker-pi-hole/
- https://github.com/pi-hole/docker-pi-hole/blob/master/docker-compose.yml.example

```bash
# First time setup
sh setup.sh

# First time setup for DHCP, $1 is ip of pi-hole machine
sh setup.sh 123.123.123.123

# Temporarily stop pi-hole
docker-compose stop

# Cleanup and remove everything
sh cleanup.sh
```