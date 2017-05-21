#!/bin/bash

echo "Starting application $i"

docker-compose exec javascript-study-env npm install create-react-app

docker-compose exec javascript-study-env node_modules/.bin/create-react-app $1

echo "Application $1 created successfully."

