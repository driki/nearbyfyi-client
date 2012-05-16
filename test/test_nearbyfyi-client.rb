require 'test/unit'
require 'nearbyfyi/client'

class TestNearbyfyiClient < Test::Unit::TestCase
  def test_version_string
    assert_equal Nearbyfyi.version_string, "Nearbyfyi version #{Nearbyfyi::Client::VERSION}"
  end
end
