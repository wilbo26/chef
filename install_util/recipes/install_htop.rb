execute 'yum install htop' do
  command 'yum install htop -y'
  action :run
end

