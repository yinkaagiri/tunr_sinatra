# Load Active Record and connect to the DB
ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || 'postgres://localhost/tunr_db')

# Fix an issue with sinatra and Active Record where connections are left open
after do
  ActiveRecord::Base.connection.close
end
