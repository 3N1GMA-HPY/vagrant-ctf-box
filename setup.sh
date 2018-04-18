#!/bin/bash

HOMEDIR=/home/$USER

# Updates
sudo apt-get -y update

sudo apt-get -y install python
sudo apt-get -y install python-pip
sudo apt-get -y install python3
sudo apt-get -y install python3-pip
sudo apt-get -y install tmux
sudo apt-get -y install gdb gdb-multiarch
sudo apt-get -y install unzip
sudo apt-get -y install foremost
sudo apt-get -y install ipython
sudo apt-get -y install python2.7 python-pip python-dev git libssl-dev libffi-dev
sudo apt-get -y install vim curl 

# Ptrace enable
echo 0 | sudo tee /proc/sys/kernel/yama/ptrace_scope

# Install virtualenvwrapper
pip install virtualenvwrapper
export WORKON_HOME=$HOMEDIR/.virtualenvs
export PROJECT_HOME=$HOMEDIR/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Switch to tools dir for installation
cd $HOMEDIR
mkdir -p tools
cd tools

# Install pwndbg
mkvirtualenv pwn
pip install --upgrade pwntools
deactivate

# Install pwndbg
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh

# Install radare2
cd ~
git clone https://github.com/radare/radare2
cd radare2
./sys/install.sh

# Install binwalk
cd ~
git clone https://github.com/devttys0/binwalk
cd binwalk
sudo python setup.py install
sudo apt-get -y install squashfs-tools
sudo apt-get -y install python-lzma

# Install american-fuzzy-lop
sudo apt-get -y install clang llvm
cd $HOMEDIR/tools
wget --quiet http://lcamtuf.coredump.cx/afl/releases/afl-latest.tgz
tar -xzvf afl-latest.tgz
rm afl-latest.tgz
wget --quiet http://llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-linux-gnu-ubuntu-14.04.tar.xz
xz -d clang*
tar xvf clang*
cd clang*
cd bin
export PATH=$PWD:$PATH
cd ../..
(
  cd afl-*
  make
  # build clang-fast
  (
    cd llvm_mode
    make
  )
  sudo make install

  # build qemu-support
  sudo apt-get -y install libtool automake bison libglib2.0-dev
  ./build_qemu_support.sh
)

# Install 32 bit libs
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get -y install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt-get -y install libc6-dev-i386

# Install r2pipe
pip install r2pipe

# Install ROPGadget
git clone https://github.com/JonathanSalwan/ROPgadget
cd ROPgadget
sudo python setup.py install

# Forensics tools
sudo apt-get -y install p7zip-full vbindiff
sudo apt-get -y install imagemagick
sudo apt-get -y install zbar-tools

# Personal config, comment out if yr not me
# git config --global user.name ""
# git config --global user.email 
# sudo sudo apt-get -y install stow
# cd $HOMEDIR
# rm .bashrc
# git clone https://github.com/3N1GMA-HPY/dotfiles .dotfiles
# cd .dotfiles
# for d in $(ls); do stow $d; done
