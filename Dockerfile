FROM openjdk:8
EXPOSE 8080
ADD target/demo-docker-artifactory.jar demo-docker-artifactory.jar
ENTRYPOINT ["java","-jar","/demo-docker-artifactory.jar"]