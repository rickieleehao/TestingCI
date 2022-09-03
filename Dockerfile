FROM openjdk:8
EXPOSE 8080
ADD target/simple_java_calculator.jar simple_java_calculator.jar
ENTRYPOINT ["java", "-jar", "/simple_java_calculator.jar"]