require 'bundler/setup'
Bundler.require
require_all 'app/'

ActiveRecord::Base.establish_connection({adapter: 'sqlite3', database: 'users_database.sqlite3'})