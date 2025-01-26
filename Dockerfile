FROM openjdk:17-oracle
COPY target/*.jar veterinary.jar
LABEL authors="YUSUF"
ENTRYPOINT ["java", "-jar", "veterinary.jar"]