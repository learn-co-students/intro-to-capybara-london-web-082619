class Application < Sinatra::Base
  # Write your code here!
get '/' do
  erb :index
end

post '/greet' do
  erb :greeting
end

end