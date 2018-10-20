# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  #config.vm.box = "ubuntu/bionic64"

  config.vm.network "forwarded_port", guest: 22, host: 2222, host_ip:
    "127.0.0.1", id: 'ssh'

  config.vm.provision :shell, :path => "setup.sh", :privileged => false

  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--cableconnected1", "on"]
  end

  config.vm.synced_folder "/media/enigma/Linux/Infosec/", "/home/vagrant/infosec"
  #config.vm.synced_folder "/home/enigma/gits/repos/comp6447/rootkits", "/home/vagrant/rootkits"


  # config.vm.network "forwarded_port", guest: 80, host: 8899
  config.vm.network "private_network", type: "dhcp"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "ctf_box"
    vb.customize ["modifyvm", :id, "--memory", "8192"]
    vb.customize ["modifyvm", :id, "--cpus", "4"]
  end

end




