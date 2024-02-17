require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:route_links)
end

get("/rock") do 

  erb(:rock)

end
