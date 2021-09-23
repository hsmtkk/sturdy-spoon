# update package
execute "apt-get -y update"
execute "apt-get -y upgrade"

# allow packet forwarding
remote_file "/etc/sysctl.d/forwarding.conf"
execute "sysctl --system"

# disable firewall
service "ufw" do
    action [:stop, :disable]
end
