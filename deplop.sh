#!/bin/bash

# Remove existing projects if they exist
rm -rf customer-network-website
rm -rf customer-network-backend

# Clone the repositories
git clone https://github.com/LiuWilson00/customer-network-website.git
git clone https://github.com/LiuWilson00/customer-network-backend.git

# Move deployment files to the correct locations
# mv customer-network-website/docker-compose.prod.yml ./docker-compose.yml
# mv customer-network-website/Dockerfile.web ./Dockerfile.web
# cp customer-network-backend/.env.prod ./backend.env

# Deploy the services
docker-compose up -d
