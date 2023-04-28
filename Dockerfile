FROM openjdk:8
EXPOSE 7001
ADD build/libs/EmployeeData-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
