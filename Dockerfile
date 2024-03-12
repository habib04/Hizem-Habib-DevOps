FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/stationSki-1.0.jar stationski-1.0.jar
ENTRYPOINT ["java","-jar","/stationski-1.0.jar"]
