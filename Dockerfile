# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY target/your-app.jar app.jar

# Expose the port your app runs on
EXPOSE 8080

# Run the JAR file
CMD ["java", "-jar", "app.jar"]

