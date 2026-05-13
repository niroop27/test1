FROM eclipse-temurin:17-jdk

WORKDIR /app

# Copy source and compile
COPY hello.java /app/
RUN javac hello.java

# Run the application
CMD ["java", "hello"]
