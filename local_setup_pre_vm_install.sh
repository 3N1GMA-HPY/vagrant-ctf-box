#!/bin/bash



HOMEDIR=/home/$USER
TOOLDIR=/home/$USER/software





# # Updates
# sudo apt-get -y update

# sudo apt-get -y install python
# sudo apt-get -y install python-pip
# sudo apt-get -y install python3
# sudo apt-get -y install python3-pip
# sudo apt-get -y install tmux
# sudo apt-get -y install gdb gdb-multiarch
# sudo apt-get -y install unzip
# sudo apt-get -y install foremost
# sudo apt-get -y install ipython
# sudo apt-get -y install python2.7 python-pip python-dev git libssl-dev libffi-dev
# sudo apt-get -y install vim curl
# sudo apt install ruby
# sudo apt-get -y install squashfs-tools
# sudo apt-get -y install python-lzma
# # Install 32 bit libs
# sudo dpkg --add-architecture i386
# sudo apt-get update
# sudo apt-get -y install libc6:i386 libncurses5:i386 libstdc++6:i386
# sudo apt-get -y install libc6-dev-i386



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


