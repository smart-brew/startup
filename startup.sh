#!/bin/bash

git clone https://github.com/smart-brew/module-mock-server.git
git clone https://github.com/smart-brew/frontend.git
git clone https://github.com/smart-brew/backend.git

cd module-mock-server
docker compose up --build --detach

cd ../backend
docker compose up --build --detach

cd ../frontend
docker compose up --build --detach
