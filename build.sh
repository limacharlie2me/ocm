#!/bin/bash

set -e

echo "Building React artifacts..."

# npm start build - starts the React server
npm run build --prefix frontend/ # Just builds the artifact

echo "Copying Artifact to Spring resources..."

cp -r frontend/build/* backend/src/main/resources/static/

echo "Artifact copied successfully..."