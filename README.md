# NGINX Docker Image

Docker image for Turbo, based on Alpine Linux.

Turbo is a framework built for LuaJIT 2 to simplify the task of building fast and scalable network applications. It is released under an Apache 2.0 license and is available on GitHub at the following URL: https://github.com/kernelsauce/turbo.

[![Docker Pulls](https://img.shields.io/docker/pulls/andreburgaud/turbolua.svg)](https://hub.docker.com/r/andreburgaud/turbolua/)
[![Docker Automated Build](https://img.shields.io/docker/automated/andreburgaud/turbolua.svg)](https://hub.docker.com/r/andreburgaud/turbolua/)
[![Docker Build Status](https://img.shields.io/docker/build/andreburgaud/turbolua.svg)](https://hub.docker.com/r/andreburgaud/turbolua/)

# Pull the Image

```
$ docker pull andreburgaud/turbolua
```

# Run a Container

```
$ docker run --rm -p 8888:80 andreburgaud/turbolua
```

Then, point a browser to http://localhost:8888.

# Stop the Container

If the container was started as described in the section above, simply press `[CTRL+C]` in the terminal the container is attached to. The container will stop after a couple of seconds.

# License

Apache 2.0 License (see LICENSE file)

This project includes `turbolua/httpserver.lua` copied from the **Turbo** project: https://github.com/kernelsauce/turbo. The turbo project is released under an Apache 2.0 license.

# Resources

* https://github.com/kernelsauce/turbo
* http://luajit.org/
