FROM ubuntu:latest
LABEL authors="vasya"

ENTRYPOINT ["top", "-b"]
