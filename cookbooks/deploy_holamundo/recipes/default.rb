#
# Cookbook Name:: deploy_holamundo
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
# babababa
remote_file "/var/lib/tomcat7/webapps/holamundo.war" do
  source "http://nexus.uchile.cl:8081/nexus/service/local/artifact/maven/redirect?r=releases&e=war&g=cl.uchile.sti.arq&a=hola-mundo-jsf&v=0.0.4-RELEASE"
  owner 'root'
  group 'root'
  mode '0755'
end

#service "tomcat7" do
#  action :restart
#end
