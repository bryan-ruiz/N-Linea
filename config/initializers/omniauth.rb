
OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '156587601520275', '7fa9423fe23c659d4716d1ab05cb8c21'
end
