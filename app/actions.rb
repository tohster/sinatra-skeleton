# Homepage (Root path)
get '/' do
  erb :index
end

get '/login' do
    erb :login
end

get '/profile' do
    erb :profile
end