FROM openjdk:17-jdk-alpine
EXPOSE 8080
ADD target/projectspringboot.jar projectspringboot.jar
ENTRYPOINT ["java","-jar","/projectspringboot.jar"]