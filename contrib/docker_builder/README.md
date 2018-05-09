# Dockerfile for building AlphaBoom binaries.

Now, you can build your own AlphaBoom files on all systems with docker and do it easy without installing depends on your system.

## How:

### Build docker image

```
sudo docker build .
```

### Run docker container

Builder will return HASH of image
Example:
Successfully built 9bbff825d50f

```
sudo docker run -it -v ~/path/to/AlphaBoom/folder:/AlphaBoom 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/AlphaBoom:/AlphaBoom 9bbff825d50f
```

See AlphaBoom-qt file in used AlphaBoom folder and AlphaBoomd file in src subfolder.