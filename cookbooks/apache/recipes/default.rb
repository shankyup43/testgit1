#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#Installs and start the Apache

package 'apache_1' do
	package_name 'httpd'
	action :install
end

service 'apache_1' do
	service_name 'httpd'
	action [:enable,:start]
end
