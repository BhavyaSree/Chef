
package 'httpd' do
  action :install
end

package '/var/www/html/index.html' do
  content 'Hello World'
  action :create
end

service 'httpd' do
  action :start
end
