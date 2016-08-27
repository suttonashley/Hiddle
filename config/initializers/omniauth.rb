OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use Omniauth::Builder do
  provider :facebook, ENV['APP_ID'], ENV['APP_SECRET']
end
