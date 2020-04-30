require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :sesssion_secret, "secret"
  end
  
  get '/' do
    sessions = sessions
    erb :index
  end
  
  post '/checkout' do
  
  end
end