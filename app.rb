require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    puts "#{name}"
  end

  get '/hometown' do
    puts "hello"
  end

  get '/favorite-song' do
    puts "hello"
  end
end
