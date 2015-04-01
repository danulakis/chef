# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chef"
client_key               "#{current_dir}/chef.pem"
validation_client_name   "uchile-validator"
validation_key           "#{current_dir}/uchile-validator.pem"
chef_server_url          "https://chefserver-desa6401.uchile.cl/organizations/uchile"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
