#/bin/bash
docker-compose -f infra/docker-compose.yml -p insignia-school up -d --force-recreate --remove-orphans