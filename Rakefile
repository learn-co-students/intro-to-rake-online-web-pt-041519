namespace :greeting do
  desc 'outputs hello to the terminal'
  task :hello do
    puts "hello from Rake!"
  end

  task :hola do
    desc 'outputs hola to the terminal'
    puts "hola de Rake!"
  end
end

desc 'drop into the Pry console'
task :console => :environment do
  Pry.start
end

namespace :db do
  desc 'migrate changes to database'
  task :migrate => :environment do
    Student.create_table
  end

  task :environment do
    require_relative './config/environment'
  end

  desc 'seed database with dummy data'
  task :seed do
    require_relative './db/seeds.rb'
  end
end




