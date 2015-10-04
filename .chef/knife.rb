# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tbrownell"
client_key               "#{current_dir}/tbrownell.pem"
validation_client_name   "selft-validator"
validation_key           "#{current_dir}/selft-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/selft"
cookbook_path            ["#{current_dir}/../cookbooks"]
