require 'test_helper'
class User_test < ActiveSupport::TestCase
test "user should enter a first name " do
  user=User.new
  assert !user.save
end
end