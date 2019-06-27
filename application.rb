class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World, it's theVTOQ!"
    resp.finish
  end

end
