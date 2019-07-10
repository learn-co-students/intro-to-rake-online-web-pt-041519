require 'sqlite3'
require 'pry'
require 'nokogiri'

require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}