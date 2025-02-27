FROM amazoncorretto:21-alpine

WORKDIR /app

COPY ./target/ECStest-0.0.1-SNAPSHOT.war app.war

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.war"]
