FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker.jar simple.jar 
ENTRYPOINT ["java","-jar","/simple.jar"]