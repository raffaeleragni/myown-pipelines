FROM openjdk:12
ADD target/app.jar /app.jar
CMD java -jar /app.jar