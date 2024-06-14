FROM adoptopenjdk:21-jre-hotspot
COPY target/saloonMS-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]