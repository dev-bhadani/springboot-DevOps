FROM openjdk:17
EXPOSE 8080
ADD target/springboot-demo.jar springboot-demo.jar
ENTRYPOINT ["java","-jar","/springboot-demo.jar"]