# springboot-docker-demo

#### What is Docker ?
* Docker is a containerization platform which packages your application and all its dependencies together in the form of containers so as to ensure that your application works seamlessly in any environment be it development or test or production.
* Docker containers, wrap a piece of software in a complete filesystem that contains everything needed to run: code, runtime, system tools, system libraries etc. anything that can be installed on a server.
* This guarantees that the software will always run the same, regardless of its environment.

#### What is Docker image?
* Docker image is the source of Docker container. 
* In other words, Docker images are used to create containers. 
* Images are created with the build command, and they'll produce a container when started with run. 
* Images are stored in a Docker registry such as registry.hub.docker.com because they can become quite large, images are designed to be composed of layers of other images, allowing a minimal amount of data to be sent when transferring images over the network.

#### What is Docker Containers ?
* Docker containers include the application and all of its dependencies, but share the kernel with other containers, running as isolated processes in user space on the host operating system. 
* Docker containers are not tied to any specific infrastructure: they run on any computer, on any infrastructure, and in any cloud.
* Docker containers can be created by either creating a Docker image and then running it or you can use Docker images that are present on the Dockerhub.
* Docker containers are basically runtime instances of Docker images.

# Prerequisite 
* Create an account in hub.docker.com
* Install Docker in EC2

#### Install Docker in EC2
```
sudo yum install docker -y
sudo service docker start
```

#### Test Docker Installation
```
docker version
```

#### Spring Boot App Docker Image
* https://cloud.docker.com/u/nareshkumarh/repository/docker/nareshkumarh/docker-demo

#### Pull the Image
```
docker pull nareshkumarh/docker-demo
```

#### List All Images
```
docker images
```
![](docker_images.png)

#### Start the Application in a container
```
docker run -p 8085:8080 -t nareshkumarh/docker-demo
```

#### List of all running containers
```
docker ps -a
```

####  Stop the Container
```
docker stop <<containerid>>
```

#### Remove the Container
```
docker ps -a
docker rm <<containerid>>
```

#### Remove the Images
```
docker rmi <<imageId>>
```
