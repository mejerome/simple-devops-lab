# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "bento/centos-8"
  config.ssh.insert_key = false
  config.vm.synced_folder ".", "/vagrant", disabled: true
  
  config.vm.provider :virtualbox do |v|
    v.memory = 1024
    v.cpus = 1
    v.linked_clone = true
  end

  config.vm.define "jenkins" do |jenkins|
    jenkins.vm.hostname = "jenkins.lab"
    jenkins.vm.network "private_network", ip: "192.168.56.111"
  end

  config.vm.define "ansible" do |ansible|
    ansible.vm.hostname = "ansible.lab"
    ansible.vm.network "private_network", ip: "192.168.56.112"
  end

end