FROM amazoncorretto:17

# Set the working directory to /app
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/elderLink-Backend-0.0.1-SNAPSHOT.jar /app/

# Specify the command to run on container startup
CMD ["java", "-jar", "elderLink-Backend-0.0.1-SNAPSHOT.jar"]

# Dockerfile -> Dockerimage -> Docker Container