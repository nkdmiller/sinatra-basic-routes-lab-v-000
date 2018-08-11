require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Nate"
  end
  get '/hometown' do
    "My hometown is Carol Stream"
  end
  get '/favorite-song' do
    "My favorite song is All Along the Watchtower"
  end
end
