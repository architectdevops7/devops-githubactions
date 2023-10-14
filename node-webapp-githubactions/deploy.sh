#!/bin/bash

# Navigate to the project directory
cd $GITHUB_WORKSPACE/node-webapp-githubactions

# Check if the application is already running
RUNNING=$(pm2 list | grep "searchapi" | awk '{print $4}')

# If the application is running, stop it
if [ -n "$RUNNING" ]; then
  pm2 stop searchapi
fi

# Install Node.js dependencies
npm install

# Start the application
pm2 start index.js --name=searchapi
