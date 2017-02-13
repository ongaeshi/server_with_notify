require 'file_server/file_server'
# require 'line/line_notify'

server = FileServer.new({
  :server_ip => "0.0.0.0",
  :port  =>  8000,
  :document_root => File.join(Dir.documents, "server_with_notify"),
})

puts server.url
# line_notify(server.url)
server.run
