FROM openjdk:17-jdk-alpine
MAINTAINER baeldung.com
COPY TempMaven/target/TempMaven-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
