FROM openjdk:8-jdk-alpine
ADD /target/demoSpringDocker.jar demoSpringDocker.jar
ENTRYPOINT ["java","-jar","demoSpringDocker.jar"]