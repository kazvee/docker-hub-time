# 🐋 Docker Hub Time ⌚

Docker Hub Time is a repo for learning more about pushing images to the Docker Hub

## Getting Started

* Build the image:  
`docker build -t second-webserver -f webserver.Dockerfile .`

* Create and start a container named 'fantastic-webserver' and bind outside port 5002 to inside port 5000:  
`docker run -d --name fantastic-webserver -p 5002:5000 second-webserver`

* Confirm the container is running:  
`docker ps`

* Check the container logs using its name instead of ID:  
`docker logs fantastic-webserver`

* Login to Docker:  
`docker login`

* Rename the image file so it contains your username, using the 'tag' command:  
`docker tag second-webserver kazvee/webserver:0.0.1`

* Push the image to Docker Hub:  
`docker push kazvee/webserver:0.0.1`

* Login to Docker Hub  
Confirm your image is in Docker Hub