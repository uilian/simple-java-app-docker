# Simple Docker Java Application
This is a sample application to show how to deploy and run Java apps with Docker.

**Environment:**
* Java 8+
* Docker

### Building docker image and testing:
```
$ ./build-and-run.sh
```

If you're running the application directly:
```
$ java -jar app.jar

OR

$ java Main
```
It will just print "_Hello from **host** ..._" (_or whatever you have in the environment variable **LOCATION**, to be more precise_).

But when running from docker, you should see "_Hello from **docker** ..._"

That's all!

### References:
[What java.security.egd option is for?](https://stackoverflow.com/a/59097932/619530)