require 'test_helper'

# class Patient::PatientTest < ActiveSupport::TestCase

class FooTest < ActiveSupport::TestCase
  describe 'foo' do
    it 'works just fine' do
      assert_equal 'foo', Foo.new.foo
    end
  end
end
