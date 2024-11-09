FROM openjdk:18-alpine
COPY running-tracker-api.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]