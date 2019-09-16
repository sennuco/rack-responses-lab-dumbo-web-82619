class Application
  
  def call(env)
    resp = Rack::Response.new
    time = '12:00 p.m.' 
    if  time == '12:00 p.m.'
    resp.write ""
    resp.finish
  end
  
end 