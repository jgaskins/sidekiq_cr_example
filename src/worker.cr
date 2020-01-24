require "./config/sidekiq"
require "./workers/*"
require "sidekiq/cli"

cli = Sidekiq::CLI.new

server = cli.configure do |config|
end

cli.run server
