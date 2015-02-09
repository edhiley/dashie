Vagrant.configure("2") do |config|
  config.vm.box = 'precise64'
  config.vm.box_url = 'https://cloud-images.ubuntu.com/vagrant/precise/current/precise-server-cloudimg-amd64-vagrant-disk1.box'

  config.vm.provision :shell, :path => "bootstrap.sh"
  config.vm.network :forwarded_port, guest: 5000, host: 5000, auto_correct: true

  # shared folder
  config.vm.synced_folder "pydashie_src", "/home/vagrant/pydashie/"
end

