require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
    "Hello World!"
  end
  
  get "/name" do 
    "My name is Karma"
  end
  
  get "/hometown" do 
    "My hometown is Tibet"
  end
  
  get "/favorite-song" do 
    
  end
  
end
