require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Heath"
    end

    get '/hometown' do
        "My hometown is Benton, OH."
    end

    get '/favorite-song' do
        "My favorite song is IDK"
    end

end
