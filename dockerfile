# Use a base image with Java
FROM openjdk:11

#Maintained by
Maintainer "bhogilesaudagar@gmail.com"

# Set the working directory in the container
WORKDIR /app

# Copy the Java application JAR file into the container
COPY target/my-java-app.jar /app/

# Command to run the Java application
CMD ["java", "-jar", "my-java-app.jar"]