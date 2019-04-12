# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
# First install ---> vagrant plugin install vagrant-disksize
  config.disksize.size = "10GB"

  config.vm.network "forwarded_port", guest: 22, host: 2222, host_ip:
    "127.0.0.1", id: 'ssh'

  config.vm.provision :shell, :path => "setup.sh", :privileged => false

  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--cableconnected1", "on"]
  end

  
  config.vm.synced_folder "/mnt/D41AE6AB1AE68A36/Infosec", "/home/vagrant/infosec"
  config.vm.synced_folder "/home/enigma/software/", "/home/vagrant/tools" #local tools
  config.vm.synced_folder "/mnt/D41AE6AB1AE68A36/Repo", "/home/vagrant/repo" #local tools
  #config.vm.synced_folder "/home/enigma/gits/repos/comp6447/rootkits", "/home/vagrant/rootkits"


  # config.vm.network "forwarded_port", guest: 80, host: 8899
  config.vm.network "private_network", type: "dhcp"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "ctf_box"
    vb.customize ["modifyvm", :id, "--memory", "8192"]
    vb.customize ["modifyvm", :id, "--cpus", "4"]
  end

end




