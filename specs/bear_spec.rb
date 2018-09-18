
require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

def setup
  @bear = Bear.new("Yogi", "Grizzly", 0)
end
