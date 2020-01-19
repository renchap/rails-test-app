Raven.configure do |config|
    config.dsn = "https://#{ENV['SENTRY_PUBLIC_KEY']}:#{ENV['SENTRY_KEY']}@sentry.io/#{ENV['SENTRY_PROJECT_ID']}"

  # Commenting this makes the errors work
  config.rails_activesupport_breadcrumbs = true
end
