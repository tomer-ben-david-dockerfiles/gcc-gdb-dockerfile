FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get install libc6-dbg gdb valgrind
