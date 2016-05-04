require 'bundler'

Bundler.require :default

class MyApp < Sinatra::Base
  get '/' do
    stream do |out|
      out << "It's gonna be legen -\n"
      sleep 1
      out << " (wait for it) \n"
      sleep 2
      out << "- dary!\n"
    end
  end
end

run MyApp
