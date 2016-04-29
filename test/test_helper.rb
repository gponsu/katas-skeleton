require 'minitest/autorun'
require 'minitest/reporters'

Dir.glob(File.expand_path('lib/**/*.rb')) { |file| require file }
Minitest::Reporters.use! [Minitest::Reporters::DefaultReporter.new(color: true)]
