#!/bin/bash

# autor: @hubertronald

# Available environment variables
# file .env has default environment variables
source $(pwd)/.env

rm -rf ./data/pgdata/.gitkeep;
rm -rf ./data/pgadmin_data/.gitkeep;

# Create and up detach Service Container
docker-compose up -d