FROM openjdk:17-jdk-slim
WORKDIR /app
COPY Contact.jar app.jar
CMD ["java", "-jar", "app.jar"]
