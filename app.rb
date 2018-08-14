require_relative 'config/environment'

class App < Sinatra::Base
end


  get '/name' do
    "My name is Taylor"
  end

  get '/hometown' do
    "My hometown is Chicago"
  end

  get '/favorite-song' do
    "My favorite song is Hamilton"
  end
end




