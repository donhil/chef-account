# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "usermub"
client_key               "#{current_dir}/usermub.pem"
chef_server_url          "https://viquar226.mylabserver.com/organizations/myneworganization"
cookbook_path            ["#{current_dir}/../cookbooks"]
