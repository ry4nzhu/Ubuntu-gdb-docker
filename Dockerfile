# base image
FROM ubuntu:18.04
COPY main.cpp main.cpp

# install system deps for gdb
RUN apt-get update
RUN apt-get -y install gdb
RUN apt-get -y install g++

# compile the simple main.cpp
RUN g++ -o main main.cpp


