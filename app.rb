require_relative 'config/environment'

class App < Sinatra::Base
end


  get '/name' do
    "My name is _"
  end

  get '/hometown' do
    "My hometown is -"
  end

  get '/favorite-song' do
    "My favorite song is _"
  end
end




