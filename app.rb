require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is "
  end
  
  get '/hometown' do 
    "Hello, world!"
  end
  
  get '/favorite-song' do 
    "Hello, world!"
  end
  
end
