require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end 
  
   get '/square/:number' do
    num = params[:number]
    (num.to_i**2).to_s #run operation first then turn it back to string to pass test. 
  end

end