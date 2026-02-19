FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY uendeligt.jar app.jar

EXPOSE 8025

CMD ["java", "-jar", "app.jar"]


