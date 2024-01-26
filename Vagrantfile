# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
## ansible server ##
  config.vm.define "server" do |cfg|
    cfg.vm.box = "generic/centos7"
    cfg.vm.hostname = "server"
    cfg.vm.network "private_network", ip: "10.10.10.10"
    cfg.vm.network "forwarded_port", guest: 22, host: 60010
    #cfg.vm.provision "shell", inline: "yum -y install epel-release"
    #cfg.vm.provision "shell", inline: "yum -y install ansible"
    #cfg.vm.provision "file", source: "mgmt.sh",destination: "mgmt.sh"
    #cfg.vm.provision "shell", inline: "/bin/bash mgmt.sh"
    #cfg.vm.provision "file", source: "mykey.pem", destination: "/home/vagrant/.ssh/mykey.pem"
    #cfg.vm.provision "shell", inline: "sudo chown vagrant.vagrant /home/vagrant/.ssh/mykey.pem"
    #cfg.vm.provision "shell", inline: "chmod 600 /home/vagrant/.ssh/mykey.pem"
  end

## ansible node1 ##
  config.vm.define "node1" do |cfg|
    cfg.vm.box = "generic/centos7"
    cfg.vm.hostname = "node1"
    cfg.vm.network "private_network", ip: "10.10.10.11"
    cfg.vm.network "forwarded_port", guest: 22, host: 60011
    #cfg.vm.provision "file", source: "mykey.pem.pub", destination: "/home/vagrant/.ssh/mykey.pem.pub"
    #cfg.vm.provision "shell", inline: "sudo cat /home/vagrant/.ssh/mykey.pem.pub >> /home/vagrant/.ssh/authorized_keys"
  end

## ansible node2 ##
  config.vm.define "node2" do |cfg|
    cfg.vm.box = "generic/centos7"
    cfg.vm.hostname = "node2"
    cfg.vm.network "private_network", ip: "10.10.10.12"
    cfg.vm.network "forwarded_port", guest: 22, host: 60012
    #cfg.vm.provision "file", source: "mykey.pem.pub", destination: "/home/vagrant/.ssh/mykey.pem.pub"
    #cfg.vm.provision "shell", inline: "sudo cat /home/vagrant/.ssh/mykey.pem.pub >> /home/vagrant/.ssh/authorized_keys"
  end

## ansible node3 ##
  config.vm.define "node3" do |cfg|
    cfg.vm.box = "generic/centos7"
    cfg.vm.hostname = "node3"
    cfg.vm.network "private_network", ip: "10.10.10.13"
    cfg.vm.network "forwarded_port", guest: 22, host: 60013
    #cfg.vm.provision "file", source: "mykey.pem.pub", destination: "/home/vagrant/.ssh/mykey.pem.pub"
    #cfg.vm.provision "shell", inline: "sudo cat /home/vagrant/.ssh/mykey.pem.pub >> /home/vagrant/.ssh/authorized_keys"
  end

## ansible node4 ##
  config.vm.define "node2" do |cfg|
    cfg.vm.box = "generic/ubuntu2004"
    cfg.vm.hostname = "node4"
    cfg.vm.network "private_network", ip: "10.10.10.14"
    cfg.vm.network "forwarded_port", guest: 22, host: 60014
    #cfg.vm.provision "file", source: "mykey.pem.pub", destination: "/home/vagrant/.ssh/mykey.pem.pub"
    #cfg.vm.provision "shell", inline: "sudo cat /home/vagrant/.ssh/mykey.pem.pub >> /home/vagrant/.ssh/authorized_keys"
  end

## ansible node5 ##
  config.vm.define "node5" do |cfg|
    cfg.vm.box = "generic/ubuntu2004"
    cfg.vm.hostname = "node5"
    cfg.vm.network "private_network", ip: "10.10.10.15"
    cfg.vm.network "forwarded_port", guest: 22, host: 60015
    #cfg.vm.provision "file", source: "mykey.pem.pub", destination: "/home/vagrant/.ssh/mykey.pem.pub"
    #cfg.vm.provision "shell", inline: "sudo cat /home/vagrant/.ssh/mykey.pem.pub >> /home/vagrant/.ssh/authorized_keys"
  end

end
