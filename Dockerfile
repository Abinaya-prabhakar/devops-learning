FROM ubuntu:20.04
RUN apt-get update && apt-get install -y curl
CMD ["echo", "Hello from Day 11 pipeline!"]

