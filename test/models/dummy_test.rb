require 'test_helper'

class Dummy
  def foo
    'bar'
  end
end

class DummyTest < ActiveSupport::TestCase
  test '#foo returns "bar"' do
    assert_equal 'bar', Dummy.new.foo
  end
end
