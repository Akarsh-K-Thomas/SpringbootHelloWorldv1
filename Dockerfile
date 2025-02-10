FROM openjdk:17-jdk-slim
 
WORKDIR /app
 
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar
 
EXPOSE 8081
 
CMD ["java", "-jar", "app.jar"]
