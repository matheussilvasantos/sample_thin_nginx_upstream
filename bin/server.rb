require "rack"

server_config = {
  :app     => -> (_) { [200, { "Content-Type" => "text/plain" }, "hello friend, hello friend"] },
  :server  => "thin",
  :Host    => "/tmp/thin-stnu-app.socket",
}
Rack::Server.new(server_config).start
