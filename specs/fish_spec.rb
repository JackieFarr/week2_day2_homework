require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative('../fish.rb')

def setup
  @fish = Fish.new("Salmon")
end
