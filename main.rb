require 'rubygems'
require 'sinatra'
require 'erb'

#
# Main Routes
#
load 'controllers/index.rb'

load 'controllers/hospitals.rb'

# load '/whatisit/<moreinfo>'
load 'controllers/whatisit.rb'

# load '/stories/<name>'
load 'controllers/stories.rb'
