#This file will update the MOTD file on node

hostname = node['hostname']
ip = node['ipaddress']
file '/etc/motd' do
	content "The name of this node is:  #{hostname} and the IP address is: #{ip}"
end
