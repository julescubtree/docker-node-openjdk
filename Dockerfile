FROM node:10
RUN apt-get update
    && apt-get install -y \
        openjdk-8-jre
    && rm -rf /var/lib/apt/lists/*
