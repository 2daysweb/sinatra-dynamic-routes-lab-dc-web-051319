require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do 
  
  name = params[:name]
  name = name.reverse
  end 
  
  get '/square/:number' do 
   square = params[:number].to_i * params[:number].to_i  
   square.to_s  
  end
  
  get '/say/:number/:phrase' do 
    
    num = params[:number]
    phrase = params[:phrase]
    
    
    end 
  
end 
