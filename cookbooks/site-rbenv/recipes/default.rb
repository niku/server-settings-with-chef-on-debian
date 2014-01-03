#
# Cookbook Name:: site-rbenv
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/etc/sudoers.d/rbenv" do
  mode '0440'
end
