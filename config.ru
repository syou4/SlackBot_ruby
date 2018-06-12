require 'bundler'
Bundler.require

require 'sinatra/reloader'

require './command'
run Sinatra::Application
