FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get -y install build-essential
RUN sudo apt-get -y install libc6-dbg gdb valgrind
CMD ["/bin/bash"]
