FROM openjdk:17
EXPOSE 8080
ADD target/Spring-boot-docker.jar Spring-boot-docker.jar
ENTRYPOINT ["java","-jar","/Spring-boot-docker.jar"]