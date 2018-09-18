require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class  TestRiver < MiniTest::Test

  def setup
    fish1 = Fish.new("Trout")
    fish2 = Fish.new("Haddock")
    @river = River.new("Amazon", [fish1, fish2])
    @bear1 = Bear.new("Paul", "Polar", [])
  end

  def test_river_has_name()
    assert_equal("Amazon", @river.name())
  end

  def test_river_has_two_fish()
    assert_equal(2, @river.fish_in_river.length())
  end

  def test_fish_has_name()
    assert_equal("Trout", @river.fish_in_river[0].name)
  end

  def test_bear_has_name()
    assert_equal("Paul", @bear1.name())
  end

  def test_bear_has_type()
    assert_equal("Polar", @bear1.type())
  end

  def test_bear_has_empty_stomach()
    assert_equal(0, @bear1.stomach.length())
  end

  def test_bear_takes_fish_from_river()
    assert_equal(1, @bear1.take_fish.length())
  end

  def test_river_loses_fish()
    assert_equal(0, @river.lose_fish.length())
  end


end
