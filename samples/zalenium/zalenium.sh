#!/bin/sh
docker run --rm -ti --name zalenium -p 4444:4444 -p 5555:5555 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /tmp/videos:/home/seluser/videos \
  --privileged dosel/zalenium start
