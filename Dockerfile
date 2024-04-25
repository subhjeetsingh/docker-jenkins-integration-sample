FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT [ "java","-jar","docker-jenkins-integration-sample.jar" ]