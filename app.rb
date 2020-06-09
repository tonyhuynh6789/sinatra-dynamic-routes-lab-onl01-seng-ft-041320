require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @name = params[:name]
    erb :reversename
  end 
  
  get '/square/:number' do 
    @number = params[:number].to_i
    erb :square
  end 

  get '/say/:number/:phrase' do 
     @number = params[:number].to_i
      @phrase = params[:phrase]
  end 
 

end