# Use a base image with Java
FROM openjdk:11

#Maintained by
Maintainer "bhogilesaudagar@gmail.com"

# Set the working directory in the container
WORKDIR /app

# Copy the Java application WAR file into the container
COPY target/maven-web-app.war /app/

# Command to run the Java application
CMD ["java", "-war", "maven-web-app.war"]
