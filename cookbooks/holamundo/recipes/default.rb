#
# Cookbook Name:: holamundo
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
# para ver si suamneta la version

remote_file "/var/lib/tomcat7/webapps/holamundo.war" do
  source "http://nexus.uchile.cl:8081/nexus/service/local/artifact/maven/redirect?r=releases&g=cl.uchile.sti.arq&a=hola-mundo-jsf&v=RELEASE&e=war"        
  owner 'root'
  group 'root'
  mode '0755'
end
