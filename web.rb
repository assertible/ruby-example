require 'json'
require 'sinatra'

get '/' do
  "Hello, world!"
end

get '/things.json' do
  content_type :json
  { :type => 'thing' }.to_json
end
