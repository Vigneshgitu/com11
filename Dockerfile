# Use an OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Java file into the container
COPY app.java .

# Compile the Java file
RUN javac app.java

# Run the Java application
CMD ["java", "app"]
