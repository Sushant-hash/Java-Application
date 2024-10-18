# Use a specific version of OpenJDK
FROM openjdk:23

# Set the working directory
WORKDIR /JAVA-APPLICATION

# Copy only the necessary source files
COPY Helloworld.java .

# Compile the Java program
RUN javac Helloworld.java

# Set the default command to run the Java program
CMD ["java", "Helloworld"]