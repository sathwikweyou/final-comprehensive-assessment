FROM openjdk:8
EXPOSE 8080
ADD target/final-comprehensive-assessment.jar final-comprehensive-assessment.jar
ENTRYPOINT ["java","-jar","/final-comprehensive-assessment.jar"]