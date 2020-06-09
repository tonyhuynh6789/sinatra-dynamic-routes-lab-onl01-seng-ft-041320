require_relative 'config/environment'

class App < Sinatra::Base
  
 get '/resersename/:name' do 
   @name = params[:name]
 end 

end