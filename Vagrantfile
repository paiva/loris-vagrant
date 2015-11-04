Vagrant.configure("2") do |config|
	config.vm.box = "LORIS"
	config.vm.box_url = "http://files.vagrantup.com/precise64.box"

	config.vm.network :forwarded_port, host: 5000, guest: 5000  # analytics
	config.vm.network :forwarded_port, host: 3333, guest: 3333  # api
  
config.vm.provider "virtualbox" do |v|
	v.memory = 4096  #change this to whatever is best for your machine
  	end  
end

