# Dockerized Pyethapp

[![Docker Build Status](https://img.shields.io/docker/build/ethresearch/pyethapp-research.svg)](https://hub.docker.com/r/ethresearch/pyethapp-research/builds/)

[![Docker Automated build](https://img.shields.io/docker/automated/ethresearch/pyethapp-research.svg)](https://hub.docker.com/r/ethresearch/pyethapp-research/)

- use `devel` image for development and debugging. This image contains `curl`, `ping`, and other tools a developer might need when figuring out the bug.
- use `alpine` image for deployment. This images is intentionally kept as light as possible, so building, pulling from Docker Hub could be faster.
