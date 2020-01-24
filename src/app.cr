require "./config/sidekiq"
require "./workers/*"

UpdateWorker.async.perform "abc123"
