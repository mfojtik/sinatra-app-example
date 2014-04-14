require 'bundler'

Bundler.require :default

class MyApp < Sinatra::Base
  get '/' do
    'Hello from Docker! (v2)'
  end
end

run MyApp
