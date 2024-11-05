FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/order-service.jar order-service.jar

CMD ["java", "-jar", "order-service.jar"]