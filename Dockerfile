FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app
COPY target/my-java-app-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]