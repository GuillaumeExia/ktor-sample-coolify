# Stage 1: Build the application
FROM gradle:8.5-jdk17 AS build

# Set working directory
WORKDIR /app

# Copy gradle files first to cache dependencies
COPY build.gradle.kts settings.gradle.kts gradle.properties ./
COPY gradle ./gradle

# Download dependencies
RUN gradle dependencies --no-daemon

# Copy source code
COPY src ./src

# Build the application
RUN gradle build --no-daemon -x test

# Stage 2: Run the application
FROM eclipse-temurin:17-jre-alpine

# Set working directory
WORKDIR /app

# Create a non-root user
RUN addgroup -S appgroup && adduser -S appuser -G appgroup

# Copy the built artifact from build stage
COPY --from=build /app/build/libs/*.jar app.jar

# Switch to non-root user
USER appuser

# Expose the application port
EXPOSE 8080

# Set the entrypoint
ENTRYPOINT ["java", "-jar", "/app/app.jar"]