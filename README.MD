# Simple Docker Java Application
This is a sample application to show how to deploy and run Java apps with Docker.

**Environment:**
* Java 8+
* Docker

Building docker image and testing:
```
$ ./build-and-run.sh
```

If you run the application using:
```
$ java -jar app.jar

OR

$ java Main
```
It will just print "_Hello from **host** ..._".

But when running from docker, you should see "_Hello from **docker** ..._"

That's all!