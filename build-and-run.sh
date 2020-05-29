#!/usr/bin/env bash

# Compiles and builds the Jar file
echo "::: Compiling application :::"
javac Main.java
jar cfe app.jar Main Main.class

# Creates the docker image
echo "::: Building docker image :::"
docker build . -t app --build-arg JAR_FILE=./app.jar

# Run docker app
echo "::: Executing app from docker :::"
docker run app
