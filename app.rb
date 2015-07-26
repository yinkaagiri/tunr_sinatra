require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

# Load the file to connect to the DB

# Load specific routes / controllers

require_relative 'controllers/artists'
require_relative 'controllers/songs'

# Load models
require_relative 'models/artist'
require_relative 'models/song'

####################
#  General routes  #
####################
