FROM open jdk:8
EXPOSE 8080
ADD target/auth-service.jar auth-service.jar
ENTRYPOINT ["java","-jar","/auth-service.jar"]
