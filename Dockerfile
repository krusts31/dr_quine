FROM ubuntu

RUN apt-get update && \
    apt-get install -y libc6 libstdc++6 libxext6 libxrender1 libxtst6 && \
    apt-get install -y bash coreutils && \
    apt-get clean
