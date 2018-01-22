#This file will update the MOTD file on node

hostname = node['hostname']

file '/etc/motd' do
	content 'The name of this node is: ' #{hostname}
end
