FROM openjdk:17
EXPOSE 8080
ADD target/Jenkins-Docker-Sample.jar Jenkins-Docker-Sample.jar
ENTRYPOINT ["java","-jar", "Jenkins-Docker-Sample.jar"]