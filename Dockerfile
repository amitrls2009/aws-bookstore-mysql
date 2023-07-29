FROM openjdk:8
EXPOSE 8080
ADD target/*.jar aws-bookstore-mysql.jar 
ENTRYPOINT ["java","-jar","aws-bookstore-mysql.jar"]
