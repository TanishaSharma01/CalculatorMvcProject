FROM openjdk:17-slim
EXPOSE 8080
ADD target/CalculatorMvcProject.war CalculatorMvcProject.war
ENTRYPOINT ["java", "-jar", "CalculatorMvcProject.war"]