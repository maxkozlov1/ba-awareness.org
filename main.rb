require 'rubygems'
require 'sinatra'
require 'haml'

# Set configurations
set :public, File.dirname(__FILE__) + '/static'
set :views, File.dirname(__FILE__) + '/views'
set :haml, {:format => :html5}

# Sass setup
get '/css/screen.css' do
	sass :screen
end

get '/css/print.css' do
	sass :print
end

# Routes
get '/' do 
	haml :index
end

get '/hospitals'do
	haml :hospitals
end

get '/about' do
	haml :about 
end