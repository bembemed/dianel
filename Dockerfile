FROM openjdk:17-jdk-slim
VOLUME /tmp
ARG JAR_FILE=build/libs/*.jar
COPY build/libs/app.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
