FROM openjdk:17
MAINTAINER Saurabh Kumar Rai 
WORKDIR /
ADD target/Jenkinsdemo.jar Jenkinsdemo.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","Jenkinsdemo.jar"]