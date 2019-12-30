FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/itis-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} itis-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/itis-1.0-SNAPSHOT.jar"]