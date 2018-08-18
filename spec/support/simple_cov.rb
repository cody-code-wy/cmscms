require 'simplecov'

SimpleCov.start 'rails' do
  add_filter 'app/channels/application_cable/connection.rb'
  add_filter 'app/channels/application_cable/channel.rb'
end
