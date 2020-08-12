# Start with a base image containing Java runtime
FROM java:8

# Make port 8080 available to the world outside this container
EXPOSE 8088

ADD target/Jenkins_Demo2.jar Jenkins_Demo2.jar

# Run the jar file 
ENTRYPOINT ["java","-jar","Jenkins_Demo2.jar"]