require "sidekiq"

class UpdateWorker
  include Sidekiq::Worker

  def perform(member_id : String)
    logger.info "hello, UpdateWorker (#{member_id.inspect})"
  end
end
