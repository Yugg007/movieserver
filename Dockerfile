FROM openjdk:21

EXPOSE 8080

ADD target/MovieServer.jar MovieServer.jar

ENTRYPOINT [ "java", "-jar",  "MovieServer.jar"]