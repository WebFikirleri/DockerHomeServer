#!/bin/bash
sudo docker compose -f docker-compose.yml pull
sudo docker compose -f docker-compose.yml down --remove-orphans
sudo docker compose -f docker-compose.yml up -d
sudo docker image prune -f
