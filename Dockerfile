FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/ms-dispensacion-0.0.1-SNAPSHOT.jar app.jar
USER 10001:10001
EXPOSE 8084
ENTRYPOINT ["java", "-jar", "app.jar"]
