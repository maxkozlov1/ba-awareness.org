require 'rubygems'
require 'sinatra'
require 'erb'
require 'less'

#
# Set configurations
#

set :public, File.dirname(__FILE__) + '/static'
set :views, File.dirname(__FILE__) + '/views'
set :erb, {:format => :html5}

#
# Less setup
#

get '/css/screen.css' do
	less :screen
end

get '/css/print.css' do
	less :print
end

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