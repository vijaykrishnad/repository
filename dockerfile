FROM openjdk:8-jdk-alpine
ADD C:\Program Files (x86)\Jenkins\workspace\dockjob\target/999-0.0.1-SNAPSHOT.jar vij.jar
ENTRYPOINT exec java -jar /vij.jar
