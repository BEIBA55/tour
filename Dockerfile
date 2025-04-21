FROM openjdk:17-oracle
MAINTAINER Beiba
COPY beb.jar my-spring-backend.jar
ENTRYPOINT ["java", "-jar", "my-spring-backend.jar"]