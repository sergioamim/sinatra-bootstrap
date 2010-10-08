require 'rubygems'
require 'bundler/setup'

require 'compass'
require 'sinatra'
require 'haml'
require 'app'

root_dir = File.dirname(__FILE__)

set :environment, :development
set :root,        root_dir
set :app_file,    File.join(root_dir, 'app.rb')
disable :run

run Sinatra::Application
