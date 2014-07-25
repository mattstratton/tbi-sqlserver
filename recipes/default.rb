#
# Cookbook Name:: tbi-sqlserver
# Recipe:: default
#
# Copyright 2014, True Blue
#
# All rights reserved - Do Not Redistribute
#
#
log node['sql_server']['version']
log node['sql_server']['server']['url']
include_recipe "sql_server::server"
