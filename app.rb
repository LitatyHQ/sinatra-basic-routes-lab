require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Litaty"
  end

  get '/hometown' do
    "My hometown is Winston Salem"
  end

  get '/favorite-song' do
    "My favorite song is No Games"
  end
    
end