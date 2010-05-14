require 'rubygems'
require 'sinatra'
require 'erb'

#
# Set configurations
#

set :public, File.dirname(__FILE__) + '/static'
set :views, File.dirname(__FILE__) + '/views'
set :erb, {:format => :html5}

#
# Routes
#

get '/' do 
	erb :index
end

get '/hospitals' do
	erb :hospitals
end

get '/about' do
	erb :about 
end