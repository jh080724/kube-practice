FROM ubuntu:latest
LABEL authors="playdata2"

ENTRYPOINT ["top", "-b"]