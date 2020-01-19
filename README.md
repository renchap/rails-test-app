This is a sample app for bug reproduction.

# How to reproduce

- Launch the app with Sentry env variables:  SENTRY_PUBLIC_KEY=xx SENTRY_PROJECT_ID=xx rails s
- Go to http://localhost:3000

You can see that a standard HTTP error is shown, not the Rails error screen with the error details. Nothing appears in the console either.

If you disable either `config.rails_activesupport_breadcrumbs = true` in config/initializers/raven.rb or `Oj::Rails.mimic_JSON()` in config/initializers/json.rb then the test page will correctly display Rails's error page.
