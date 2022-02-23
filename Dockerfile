FROM debian:stretch
RUN apt-get update
RUN apt-get install -y make linux-kernel-headers gcc g++ cmake patch flex bison libelf-dev libssl-dev bc
