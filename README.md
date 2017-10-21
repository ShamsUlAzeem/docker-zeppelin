# zeppelin-0.8.0-SNAPSHOT

## simple usage

To start Zeppelin pull the `latest` image and run the container:
```
docker pull shamsulazeem/zeppelin-0.8.0-snapshot:latest
docker run -it --rm -p 8080:8080 shamsulazeem/zeppelin-0.8.0-snapshot:latest
```

To launch a docker image with pre-configured notebooks and dl4j dependencies:
```
docker run -it --rm -p 8080:8080 shamsulazeem/zeppelin-0.8.0-snapshot:dl4j-tutorials
``` 

Zeppelin will be running at `http://${YOUR_DOCKER_HOST}:8080`.

## license

MIT
