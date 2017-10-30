require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    puts "My name is #{name}"
  end

  get '/hometown' do
    puts "My hometown is "
  end

  get '/favorite-song' do
    puts "My favorite song is "
  end
end
