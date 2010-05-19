require 'rubygems'
require 'sinatra'
require 'erb'

#
# Set configurations
#

set :public, File.dirname(__FILE__) + '/static'
set :views, File.dirname(__FILE__) + '/views'

#
# Routes
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

get '/needmorehelp' do
  erb :needmorehelp
end

get '/liverfund' do
  erb :liverfund
end