FROM openjdk:8
EXPOSE 8080
ADD target/DockerJenkinsApp-0.0.1-SNAPSHOT.jar DockerJenkinsApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DockerJenkinsApp-0.0.1-SNAPSHOT.jar"]