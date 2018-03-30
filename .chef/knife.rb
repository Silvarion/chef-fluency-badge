# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "silvarion"
client_key               "#{current_dir}/silvarion.pem"
chef_server_url          "https://jsanchez-ve5.mylabserver.com/organizations/linux-academy"
cookbook_path            ["#{current_dir}/../cookbooks"]
