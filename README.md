# springboot-docker-demo

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

#### List the running process
```
docker ps
```

####  Stop the Container
```
docker stop <<containerid>>
```

####  List all the process
```
docker ps -a
```

#### Remove the Container
```
docker rm <<containerid>>
```

#### Remove the Images
```
docker rmi <<imageId>>
```
