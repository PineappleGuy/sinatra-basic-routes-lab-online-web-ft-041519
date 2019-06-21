require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Garth"
    end

    get '/hometown' do
        "My hometown is Cheyenne, Wyoming"
    end

    get '/favorite-song' do
        "My favorite song is 'You Need To Calm Down' By Taylor Swift"
    end

end
