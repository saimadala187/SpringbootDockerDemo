# Use OpenJDK as the base image
FROM openjdk:21-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file from the target folder to the container
COPY target/dockerdemo.jar app.jar

# Expose the application port
EXPOSE 8085

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]


