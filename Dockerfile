FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/eureka.jar app.jar
ENTRYPOINT ["java","-jar","eureka.jar"]
 
