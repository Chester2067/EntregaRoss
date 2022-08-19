#!/bin/bash

RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${GREEN}Installing Nginx container${NC}"

# Pull the lastest Version
docker pull nginx

# deploy the portainer container
docker run -d --name servidor_web -p 8181:80 nginx

#Confirmar Creacion 
docker ps