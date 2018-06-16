require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

# task :environment do
#   require_relative './config/environment'
# end
#
# namespace :db do
#   desc 'migrate changes to your database'
#   task :migrate => :environment do
#     CreateArtists.create_table
#   end
# end
#
# desc 'drop into the Pry console'
# task :console => :environment do
#   Pry.start
# end
