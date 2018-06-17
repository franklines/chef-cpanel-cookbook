#
# Cookbook:: cpanel
# Recipe:: cpanel

# Download cPanel installation script.

remote_file '/home/latest' do
  source 'https://securedownloads.cpanel.net/latest'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

# Run the cPanel installation script.
execute 'cpanel_latest' do
  user 'root'
  command 'sh /home/latest'
  action :run
  # Guard to not run script if already installed.
  not_if 'stat /usr/local/cpanel/cpanel', :user => 'root'
end

