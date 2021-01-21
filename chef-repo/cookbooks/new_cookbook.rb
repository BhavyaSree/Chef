package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'This is the file'
  action :create
end

service 'httpd' do
  action :start
end
