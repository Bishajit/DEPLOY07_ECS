From openjdk:17
WORKDIR /
COPY demo-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
CMD java -jar demo-0.0.1-SNAPSHOT.jar