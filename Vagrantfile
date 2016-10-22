Vagrant.configure(2) do |config|
  config.vm.define "aszone.com", primary: true, autostart: true do |ubuntu|
    ubuntu.vm.box = "ubuntu/wily64"
    ubuntu.vm.network "private_network", ip: "192.168.33.91"
    ubuntu.vm.network "forwarded_port", guest: 3306, host: 33062
    ubuntu.vm.hostname = "aszone.com"
  
    ubuntu.vm.synced_folder ".", "/var/www"

  end
end