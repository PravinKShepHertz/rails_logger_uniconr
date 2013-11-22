#config.ru
require 'rubygems'
require 'sinatra'
require 'rack'
require 'pathname'

require './logger.rb'
set :root, Pathname(__FILE__).dirname
set :environment, :production
set :run, false
run Sinatra::Application
