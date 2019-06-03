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
    
    num = params[:number].to_i
    phrase = params[:phrase]
    
    repeated_string = phrase*num
    "#{repeated_string}"
    end 
    
    get '/say/:word1/:word2/:word3/:word4/:word5' do 
      
      words_concat = "#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}."
      "#{words_concat}"
    end 
  
end 
