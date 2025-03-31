FROM debian:latest

RUN apt-get update && \
    apt-get install -y vim nodejs && \
    apt-get clean && \
    apt-get install -y npm && \
    rm -rf /var/lib/apt/lists/*
    
ADD ./app /app
WORKDIR /app
RUN npm i

