class Application
  
  def call(env)
    resp = Rack::Response.new
    time = 12:00 
    if  time == 12:00
    resp.write ""
    resp.finish
  end
  
end 