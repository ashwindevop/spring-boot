#FROM java:8
FROM openjdk:11
ADD ./target/gs-spring-boot-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
