require 'sinatra'
require 'sqlite3'

db = SQLite3::Database.new 'destinaations.db'

get '' do
    "Hello world"
end

set :port, 3000