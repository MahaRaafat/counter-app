#!/bin/bash
set -e

echo "Installing dependencies..."
npm install

echo "Building React app..."
NODE_OPTIONS="--openssl-legacy-provider" npx react-scripts build

echo "Build completed successfully!"
