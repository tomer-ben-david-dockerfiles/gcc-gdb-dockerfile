FROM ubuntu
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.9 g++-4.9
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.9
RUN sudo apt-get -y install build-essential
RUN sudo apt-get -y install libc6-dbg gdb valgrind
CMD ["/bin/bash"]
