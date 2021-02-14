FROM openjdk:8-jre-alpine3.9
  
# copy the packaged jar file into our docker image
COPY target/wipro-smart-appliances-1.0.0.jar /wipro-smart-appliances-1.0.0.jar

# set the startup command to execute the jar
CMD ["java", "-jar", "/wipro-smart-appliances-1.0.0.jar"]
