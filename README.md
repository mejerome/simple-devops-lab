# simple-devops-lab
This is a simple devops lab that incorporates several devops tools to demonstrate my knowledge.

# Work Plan
Pre-requisite:
Project OS: Ubuntu 19.10
IDE: VSCode
Reference Guides:


Tools already installed on workstation: Virtualbox, Vagrant and Git

## Steps
* Write Vagrantfile to deploy Jenkins on Centos-8
* Run vagrant up command
* vagrant ssh jenkins
* install jenkins
    * enter sudo mode
    * yum install java-1.8* and java-1.8.0-openjdk-devel
    * confirm java is installed with java -version
    * if doesn't work export JAVA_HOME in .bash_profile
    * add jenkins repo and install jenkins
    * start and enable jenkins service
    * create new user and change admin password on jenkins interface
    * test jenkins job
    * install github plugin in jenkins
    * install and configure Maven https://linuxize.com/post/how-to-install-apache-maven-on-centos-8/
    * configure maven in jenkins and test
* Install Git & other tools to setup Jenkins server

* Update Vagrantfile to deploy Ansible server

* Install ansible
    * yum install python3 -y
    * alternatives --set python /usr/bin/python3
    * yum -y install python3-pip
    * add user ansadmin and make it sudoer without password
    * assume ansadmin user
    * pip3 install ansible --user
    * Write playbook to install and configure Jenkins
    * Write playbook to install and configure Docker

* Install Docker on ansible servers (this is necessary to test ansible container playbooks)
    * sudo dnf install https://download.docker.com/linux/centos/7/x86_64/stable/Packages/containerd.io-1.2.6-3.3.el7.x86_64.rpm
    * sudo dnf install docker-ce

* Update Vagrantfile with docker-host
* write playbook to install docker-ce
* write playbook to deploy simple-devops-image
* test website on tomcat
* Entire CI/CD pipeline to docker works



Create Docker Image with Ansible
Deploy Container on Docker

Update Vagrantfile to add 3 nodes for Kubernetes cluster
Install Kubernetes across 3 nodes
Configure and test kubernetes
Configure a Jenkins to Continuously Deploy on Kubernetes
Test Entire stack
