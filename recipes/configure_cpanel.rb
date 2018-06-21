# Cookbook:: cpanel
# Recipe:: configure_cpanel

# Configure cPanel installation.
template '/var/cpanel/cpanel.config' do
  owner 'root'
  group 'root'
  mode '0644'
  notifies :restart, 'service[cpanel]'
end

# cPanel service
service 'cpanel' do
  supports :restart => true
  action :enable
end
