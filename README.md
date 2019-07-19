# springboot-docker-demo

# Prerequisite 
* Install Docker
* Create an account in hub.docker.com


#### Install Docker in EC2
```
sudo yum install docker -y
sudo service docker start
```

#### Test Docker Installation
```
docker version
```

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

#### Remove the Images
```
docker rmi <<imageId>>
```
