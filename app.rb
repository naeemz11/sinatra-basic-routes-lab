require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
       "My name is Zanny" 
    end 

    get '/hometown' do 
        "My hometown is Woodbridge"
    end 

    get '/favorite-song' do 
        "My favorite song is Rick Roll"
    end 
end
