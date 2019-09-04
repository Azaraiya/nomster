# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIATZSCV4RERWPZHN5Z"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["azariaya"]              # required
end