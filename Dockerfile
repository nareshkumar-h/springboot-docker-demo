FROM openjdk:8-jdk-alpine
COPY target/docker-demo-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","docker-demo-0.0.1-SNAPSHOT.jar"]
