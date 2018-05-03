require "./nancy"

get "/" do
  "Hey there!"
end

get "/index" do
  "Nothing about me yet."
end


Rack::Handler::WEBrick.run Nancy::Application, Port: 9292
