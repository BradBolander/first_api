require 'bundler'
Bundler.require

# http://localhost/
get '/' do
  {:name => 'Brad Bolander', :message => 'The force is strong with this one'}.to_json
  #do something
end

# http://localhost/api/awesome/
get '/api/awesome' do
  {:leonardo => 'blue', :raphael => 'red', :michaelangelo => 'orange', :donatello => 'purple'}.to_json
end
