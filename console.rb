require 'pry'

## Connect to the database
require 'active_record'
ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || 'postgres://localhost/tunr_db')

# Load models
require_relative 'models/artist'
require_relative 'models/song'
require_relative 'models/playlist'

binding.pry

puts "this line fixes binding.pry bug"
