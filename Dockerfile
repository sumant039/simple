FROM openjdk:8
EXPOSE 8080
ADD target/simple.jar simple.jar 
ENTRYPOINT ["java","-jar","/simple.jar"]