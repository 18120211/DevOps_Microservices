!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t udacity-project4 .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run -d -p 5000:5000 --name=udacity udacity-project4
