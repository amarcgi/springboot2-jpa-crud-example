From openjdk:14
copy ./target/springboot2-jpa-crud-example-0.0.1-SNAPSHOT.jar employee-jdbc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employee-jdbc-0.0.1-SNAPSHOT.jar"]