FROM openjdk:17-oracle
COPY target/*.jar veterinary.jar
LABEL authors="YUSUF"
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "veterinary.jar"]