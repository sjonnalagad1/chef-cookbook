#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
# Install apache package
package 'apache2' do
    package_name 'httpd'
    action :install
end

service 'apache2' do
    action [:start, :enable]
end

