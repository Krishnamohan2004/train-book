# The Maven workflow creates the WAR and webapp-runner.jar in target/.
FROM eclipse-temurin:8-jre
WORKDIR /app

COPY target/TrainBook-1.0.0-SNAPSHOT.war app.war
COPY target/dependency/webapp-runner.jar webapp-runner.jar

EXPOSE 8080

CMD ["java", "-jar", "webapp-runner.jar", "--port", "8080", "app.war"]
