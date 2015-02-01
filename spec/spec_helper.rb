require 'chefspec'
require 'chefspec/berkshelf'
require 'coveralls'

Coveralls.wear!

RSpec.configure do |config|
  # prevent any WARN messages during testing
  config.log_level = :error

  # run all specs when using a filter, but no spec match
  config.run_all_when_everything_filtered = true
end

ChefSpec::Coverage.start!
