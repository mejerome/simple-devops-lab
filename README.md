# simple-devops-lab
This is a simple devops lab that incorporates several devops tools to demonstrate my knowledge.

Work Plan
Pre-requisite:
Project OS: Ubuntu 19.10
IDE: VSCode
Reference Guides:


Tools already installed on workstation: Virtualbox, Vagrant and Git

Write Vagrantfile to deploy Jenkins on Centos-8
Run vagrant up command
vagrant ssh jenkins
install jenkins
    enter sudo mode
    yum install java-1.8*
    confirm java is installed with java -version
    if doesn't work export JAVA_HOME in .bash_profile
    add jenkins repo and install jenkins
    start and enable jenkins service
    create new user and change admin password on jenkins interface
    test jenkins job
    install github plugin in jenkins
    




d5dfe0529f4744639117a0ad9118571e
    

Install Git & other tools to setup Jenkins server
Test Jenkins with Git
Configure a Jenkins job for Continuous Integration

Update Vagrantfile to deploy Ansible server
Install Ansible
Configure Ansible
++Write playbook to install and configure Jenkins
++Write playbook to install and configure Docker

Update VAgrantfile to deploy Docker server
Install Docker
Create Docker Image with Ansible
Deploy Container on Docker

Update Vagrantfile to add 3 nodes for Kubernetes cluster
Install Kubernetes across 3 nodes
Configure and test kubernetes
Configure a Jenkins to Continuously Deploy on Kubernetes
Test Entire stack
