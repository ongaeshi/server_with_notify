# server_with_notify

RubyPico Tech Demo.

Run file server and Notify the URL to LINE.

## Setup libraries

1. github_download.rb - [link](https://github.com/rubypico/RubyPicoGems)
2. file_server - [link](https://github.com/rubypico/file_server)
3. line_notify - [link](https://github.com/rubypico/line_notify)

## Install server_with_notify

1. Download this repository `ongaeshi/server_with_notify`
2. Set `LINE_NOTIFY_TOKEN` constant in `server_with_notify/server_with_notify.rb`.
3. Run script. Notify URL to your LINE.
4. Open the URL. You can browse the content of this repository!
5. Web application do not run in the background, so if you are going to receive LINE on the same machine please try switching between the browser and RubyPico.

```ruby
require 'file_server/file_server'
require 'line/line_notify'

LINE_NOTIFY_TOKEN = "xxxxxxxxxx"  # Your LINE Notify token
.
.
```
