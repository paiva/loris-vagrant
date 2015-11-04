# Vagrant for LORIS

Provide a Vagrant file to start VMs and to have LORIS pre-configured for new users and developers. This a neat feature since it empowers users to install dependencies without going through a SysAdmin. 

### Vagrant
---

To start vagrant you first have to install it

	sudo apt-get install virtualbox
	sudo apt-get install vagrant

Next, start your VM

	vagrant up
	vagrant ssh

Finally, you can install dependencies with

	./setup.sh

### License
---

MIT 

