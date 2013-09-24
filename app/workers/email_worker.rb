class EmailWorker
  include Sidekiq::Worker

  def perform(from, to)
    sleep(rand(0..2))
    logger.info "Sending email from #{from} to #{to}"
  end
end
