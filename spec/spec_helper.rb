require 'rspec'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'gitmodel'

Dir[File.join(File.dirname(__FILE__), "support/**/*.rb")].each {|f| require f}

Rspec.configure do |c|
  c.mock_with :rspec
end

