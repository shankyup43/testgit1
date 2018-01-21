# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shankyup43"
client_key               "#{current_dir}/shankyup43.pem"
chef_server_url          "https://maysharma2.mylabserver.com/organizations/sharma-org"
cookbook_path            ["#{current_dir}/../cookbooks"]
