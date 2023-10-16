FROM openjdk:8
EXPOSE 8080
ADD target/testJenkins testJenkins.jar
ENTRYPOINT ["java","-jar", "/testJenkins.jar ]