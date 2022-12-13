FROM openjdk:11
EXPOSE 8083
ADD target/examen-0.0.1-SNAPSHOT.jar examen-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/examen-0.0.1-SNAPSHOT.jar"]
