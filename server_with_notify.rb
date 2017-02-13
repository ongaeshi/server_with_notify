require 'file_server/file_server'
require 'line_notify/line_notify'

LINE_NOTIFY_TOKEN = "xxx" # Your LINE Notify token

server = FileServer.new({
  :server_ip => "0.0.0.0",
  :port  =>  8000,
  :document_root => File.join(Dir.documents, "server_with_notify"),
})

puts server.url
line_notify(server.url, LINE_NOTIFY_TOKEN)
server.run
