require 'rubygems'
require 'sinatra'
require 'erb'

#
# Set configurations
#

set :public, File.dirname(__FILE__) + '/static'
set :views, File.dirname(__FILE__) + '/views'

#
# Main RoutesRoutes
#

get '/' do 
  erb :index
end

get '/hospitals' do
  erb :hospitals
end

get '/whatisit' do
  erb :whatisit 
end

# load '/whatisit/<moreinfo>'
load 'whatisit_routes.rb'

get '/stories' do
  erb :stories
end

# load '/stories/<name>'
load 'stories_routes.rb'