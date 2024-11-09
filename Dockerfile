FROM openjdk:17.0.1-jdk-slim
EXPOSE 8080
COPY running-tracker-api.jar running-tracker-api.jar
ENTRYPOINT ["java", "-jar", "running-tracker-api.jar"]