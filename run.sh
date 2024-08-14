#!/bin/bash
# Runs the app until you stop it with Ctrl+C

docker compose up -d
docker compose logs -f app
docker compose stop