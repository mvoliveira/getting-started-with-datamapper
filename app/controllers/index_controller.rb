set(:probabilidade) { |valor| condition { rand <= valor } }

get '/' do
  erb :index
end

get '/como_vai_ser', :probabilidade => 0.5 do
  erb :sangalinha
end

get '/como_vai_ser' do
  erb :social
end
