class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do # "/" by convention is index.erb
  	erb :index
  end
end
