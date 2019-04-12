#!/bin/bash

HOMEDIR=/home/$USER
TOOLDIR=/home/$USER/tools

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
sudo apt install ruby
sudo apt-get -y install squashfs-tools
sudo apt-get -y install python-lzma
# Install 32 bit libs
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get -y install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt-get -y install libc6-dev-i386



# Ptrace enable
echo 0 | sudo tee /proc/sys/kernel/yama/ptrace_scope

# Install virtualenvwrapper
sudo -H pip install virtualenvwrapper
export WORKON_HOME=$HOMEDIR/.virtualenvs
export PROJECT_HOME=$HOMEDIR/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Switch to tools dir for installation
cd $HOMEDIR
cd $TOOLDIR


# Install pwntools
#mkvirtualenv pwn
sudo -H pip install --upgrade pwntools
#deactivate

# Install r2pipe
sudo -H pip install r2pipe


# Install pwndbg
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/pwndbg
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/pwndbg/pwndbg
fi
cd pwndbg
git pull
sudo -H ./setup.sh


# # Install voltron
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/voltron
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/snare/voltron
fi
cd voltron
git pull
sudo -H ./install.sh


# # Install radare2
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/radare2
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/radare/radare2
fi
cd radare2
git pull
sudo -H  sys/install.sh


# Install binwalk
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/binwalk
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/devttys0/binwalk
fi
cd binwalk
git pull
sudo -H python setup.py install


# Install automatic ROP generator
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/Zeratool
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/ChrisTheCoolHut/Zeratool.git
fi
cd Zeratool
git pull
sudo -H ./install.sh 


# Install capstone (for ROPGadget)
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/capstone
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/aquynh/capstone
fi
cd capstone
git pull
sudo -H  ./make.sh install

# Install ROPGadget
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/ROPgadget
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/JonathanSalwan/ROPgadget
fi
cd ROPgadget
git pull
sudo -H  python setup.py install


# Install Ropper
sudo -H pip install ropper


# Install OneGadget
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/one_gadget
if [ ! -d "$DIRECTORY" ]; then
  git clone https://github.com/david942j/one_gadget.git
fi
cd one_gadget
git pull
sudo -H gem install one_gadget


# Install SQLMap
cd $TOOLDIR
$DIRECTORY=$TOOLDIR/sqlmap
if [ ! -d "$DIRECTORY" ]; then
  git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git
fi


# Install Metasploit
cd $TOOLDIR
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  sudo chmod 755 msfinstall && \
  sudo ./msfinstall



# Install american-fuzzy-lop
sudo apt-get -y install clang llvm
cd $TOOLDIR
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



# Forensics tools
sudo apt-get -y install p7zip-full vbindiff
sudo apt-get -y install imagemagick
sudo apt-get -y install zbar-tools



# BashIt Theme
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh

# BashIt Configs
sudo apt-get -y install wget
cd $HOMEDIR
yes | rm .bash_aliases
wget https://raw.githubusercontent.com/HAPPY3N1GMA/vagrant-ctf-box/master/vagrantConfigs/.bash_aliases
yes | rm .bashrc
wget https://raw.githubusercontent.com/HAPPY3N1GMA/vagrant-ctf-box/master/vagrantconfigs/.bashrc




# Personal config, comment out if yr not me
# git config --global user.name ""
# git config --global user.email
# sudo sudo apt-get -y install stow
# cd $HOMEDIR
# rm .bashrc
# git clone https://github.com/3N1GMA-HPY/dotfiles .dotfiles
# cd .dotfiles
# for d in $(ls); do stow $d; done
