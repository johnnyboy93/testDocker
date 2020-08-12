# Start with a base image containing Java runtime
FROM java:8

# Make port 8080 available to the world outside this container
EXPOSE 8080

ADD target/Jenkins_Demo.jar dockerbs.jar

# Run the jar file 
ENTRYPOINT ["java","-jar","Jenkins_Demo.jar"]