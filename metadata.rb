name 'cpanel'
maintainer 'Frank'
maintainer_email 'escobarbfranklin@gmail.com'
license 'The MIT License'
description 'Installs the latest cPanel version.'
long_description 'This Chef cookbook downloads and installs the latest cPanel software on the bootstrapped node.'
version '0.1.1'
%w( amazon centos redhat cloudlinux ).each do |os|
  supports os
end
chef_version '>= 12.14' if respond_to?(:chef_version)
license 'MIT'
issues_url 'https://github.com/franklines/chef-cpanel-cookbook/issues'
source_url 'https://github.com/franklines/chef-cpanel-cookbook'
