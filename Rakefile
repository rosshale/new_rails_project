# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

begin
  require 'heroku_deploy'
  HerokuDeploy::Tasks.new( :staging_app => "new-rails-project-staging", :production_app => "new-rails-project" )
rescue LoadError
  puts "heroku_deploy (or a dependency) not available. Install it with: gem install heroku_deploy"
end
