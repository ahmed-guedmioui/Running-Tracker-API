FROM openjdk:17.0.1-jdk-slim
COPY running-tracker-api.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]