FROM openjdk:8u275-jdk-slim

RUN mkdir /usr/src/myapp
COPY KafkaProducer.jar /usr/src/myapp
WORKDIR /usr/src/myapp
#RUN javac Main.java
#CMD ["java", "Main"]
CMD java -jar KafkaProducer.jar

