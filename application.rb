class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. Suck my ass"
    resp.finish
  end

end

