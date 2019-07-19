
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

#### Login to Docker
```
docker login
```

#### Push the Images
```
docker push nareshkumarh/docker-demo
```
