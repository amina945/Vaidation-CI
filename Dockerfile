FROM openjdk:11
EXPOSE 8083
ADD target/examen.jar examen-.jar
ENTRYPOINT ["java","-jar","/examen.jar"]
