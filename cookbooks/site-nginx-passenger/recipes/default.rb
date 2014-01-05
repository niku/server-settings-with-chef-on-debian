#
# Cookbook Name:: site-nginx-passenger
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'libcurl4-gnutls-dev'

gem_package 'passenger' do
  gem_binary '/usr/local/rbenv/shims/gem'
  action :upgrade
end
