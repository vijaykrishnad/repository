FROM openjdk:8-jdk-alpine
ADD target/999-0.0.1-SNAPSHOT.jar vij.jar
ENTRYPOINT exec java -jar /vij.jar
