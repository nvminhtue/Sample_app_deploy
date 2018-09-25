Rails.application.configure do
  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = true
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?
  config.assets.js_compressor = :uglifier
  config.assets.compile = false
  config.active_storage.service = :local
  config.force_ssl = true
  config.log_level = :debug
  config.log_tags = [ :request_id ]
  config.action_mailer.perform_caching = false
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
  config.log_formatter = ::Logger::Formatter.new

  if ENV["RAILS_LOG_TO_STDOUT"].present?
    logger           = ActiveSupport::Logger.new(STDOUT)
    logger.formatter = config.log_formatter
    config.logger    = ActiveSupport::TaggedLogging.new(logger)
  end

  app.listen(process.env.PORT || 3000, function(){
    console.log("Express server listening on port %d in %s mode", this.address().port, app.settings.env);
  });

  config.active_record.dump_schema_after_migration = false
  config.active_job.queue_adapter = :delayed_job
  config.action_mailer.delivery_method = :smtp
  host = "http://localhost:3000"
  config.action_mailer.default_url_options = {host: host}
  ActionMailer::Base.smtp_settings = {
    address: "smtp.gmail.com",
    port: 587,
    user_name: ENV["minhtue.bot@gmail.com"],
    password: ENV["Sampleapp123"],
    authentication: "plain",
    enable_starttls_auto: true
  }
end
