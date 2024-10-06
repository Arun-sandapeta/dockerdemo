FROM openjdk:17-jdk-alpine
COPY ./target/dockerDemo-1.0-SNAPSHOT.jar springboot.jar
ENTRYPOINT ["java","-jar","/springboot.jar"]