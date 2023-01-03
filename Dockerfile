FROM openjdk:21-bullseye

RUN apt update && apt install -y --no-install-recommends \
    graphviz \
    fonts-noto-cjk
