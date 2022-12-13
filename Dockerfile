FROM openjdk:11
EXPOSE 8083
ADD target/examen-0.0.1.jar examen-0.0.1.jar
ENTRYPOINT ["java","-jar","/examen-0.0.1.jar"]
