require 'bundler'

Bundler.require :default

class MyApp < Sinatra::Base
  get '/' do
    'Hello from Docker!'
  end
end

run MyApp
