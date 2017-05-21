#!/bin/bash

echo "Starting application $1"

docker-compose exec javascript-study-env npm start --prefix "$1" 

echo "Application $1 is running."
