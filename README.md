# Dockerized Pyethapp

- use `devel` image for development and debugging. This image contains `curl`, `ping`, and other tools a developer might need when figuring out the bug.
- use `alpine` image for deployment. This images is intentionally kept as light as possible, so building, pulling from Docker Hub could be faster.
