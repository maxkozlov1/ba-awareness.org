require 'main'

#
# Set configurations
#

set :app_file, File.expand_path(File.dirname(__FILE__) + '/../main.rb')
set :public, File.dirname(__FILE__) + '/static'
set :views, File.dirname(__FILE__) + '/views'
set :env, :development

run Sinatra::Application