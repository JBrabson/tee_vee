require "minitest/autorun"
require "minitest/pride"
require "./lib/character"
require "./lib/show"
require "./lib/network"

class NetworkTest < Minitest::Test
  def test_it_exists
  nbc = Network.new("NBC")
  assert_equal "NBC", nbc.name
  end
end
