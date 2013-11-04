#
# Cookbook Name:: yum-apache22
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd" do
  not_if "which httpd"
  action :install
end

package "httpd-devel" do
  not_if "rpm -q httpd-devel"
  action :install
end

service "httpd" do
  action [:enable,:start]
end