require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    puts "My name is Jeff"
  end

  get '/hometown' do
    puts "My hometown is Floyds Knobs, IN"
  end

  get '/favorite-song' do
    puts "My favorite song is The Less I Know The Better"
  end
end
