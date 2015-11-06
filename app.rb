require 'bundler/setup' # require all the gems we'll be using for this app from the Gemfile. Obviates the need for `bundle exec`
require "pg" # postrgres db library
require "active_record" # the ORM
require "pry" # for debugging
require "sinatra"
require "sinatra/reloader"


require_relative "config/db" # require the db connection file that connects us to PSQL, prior to loading models
require_relative "models/artist" # require the Student class definition that we defined in the models/student.rb file
require_relative "models/song"
require_relative "controller/artists_controller.rb"
# This will put us into a state of the pry REPL, in which we've established a connection
# with the wdi database and have defined the models as ActiveRecord::Base classes.


get '/' do
 erb :home
end
