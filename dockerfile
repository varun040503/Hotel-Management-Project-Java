FROM openjdk:8
EXPOSE 8080
ADD maven.jar maven.jar
ENTRYPOINT ["java","-jar"]
