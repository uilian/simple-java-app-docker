FROM openjdk:14-jdk-alpine

VOLUME /tmp
ENV LOCATION=docker

ARG JAR_FILE
COPY $JAR_FILE app.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
