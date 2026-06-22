FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY Contact.jar app.jar
CMD ["java", "-jar", "app.jar"]
