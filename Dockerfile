FROM openjdk:8
EXPOSE 8080
ADD target/bookstore-spring-boot-demo-0.0.1-SNAPSHOT.jar bookstore-spring-boot-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/bookstore-spring-boot-demo-0.0.1-SNAPSHOT.jar"]