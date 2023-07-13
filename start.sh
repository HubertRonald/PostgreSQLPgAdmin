#!/bin/bash

# autor: @hubertronald

# Available environment variables
# file .env has default environment variables
source $(pwd)/.env


# Create and up detach Service Container
docker-compose up -d