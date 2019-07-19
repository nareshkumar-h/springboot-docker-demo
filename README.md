# springboot-docker-demo

#### Install Docker in EC2
```
sudo yum install docker -y
sudo service docker start
```

#### Test Docker Installation
```
docker version
```

#### Create Dockerfile for your project
```
FROM openjdk:8-jdk-alpine
COPY target/docker-demo-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","docker-demo-0.0.1-SNAPSHOT.jar"]
``` 

#### Build Docker Images
```
docker build -t nareshkumarh/docker-demo .
```

#### List All Images
```
docker images
```
![](docker_images.png)

#### Push the Images
```
docker push nareshkumarh/docker-demo
```

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
