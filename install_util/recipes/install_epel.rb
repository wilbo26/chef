package 'epel' do
  action :install
end

cookbook_file '/tmp/epel-release-7-8.noarch.rpm' do
  source 'epel-release-7-8.noarch.rpm'
  owner 'root'
  group 'root'
  mode 00644
end

execute 'rpm -ivh /tmp/epel-release-7-8.noarch.rpm' do
  command 'rpm -ivh /tmp/epel-release-7-8.noarch.rpm'
  action :run
end

