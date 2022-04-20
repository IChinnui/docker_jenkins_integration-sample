FROM openjdk:8
EXPOSE 8585
LABEL name="Chinna Raju" email="rajuh1a0563@gmail.com"
ADD target/docker_jenkins_inegration-sample.jar docker_jenkins_inegration-sample.jar
ENTRYPOINT ["java", "-jar", "/docker_jenkins_inegration-sample.jar"]
