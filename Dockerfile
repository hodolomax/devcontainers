FROM openjdk:11
WORKDIR /app
ADD target/* /app/
EXPOSE 8080
CMD java -jar demo-0.0.1-SNAPSHOT.jar
