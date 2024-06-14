FROM azul/zulu-openjdk:21-jre
COPY target/saloonMS-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
