FROM openjdk:8
EXPOSE 8080
ADD target/buildname.jar buildname.jar
ENTRYPOINT ["java","-jar","/buildname.jar"]