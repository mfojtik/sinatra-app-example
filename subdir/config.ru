require 'bundler'

Bundler.require :default

class MyApp < Sinatra::Base
  get '/' do
    "Hello subdir!"
  end
end

run MyApp
