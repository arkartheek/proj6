class Student < ApplicationRecord

  before_validation:Test
  puts "befor validation test executed..."
  end
  after_validation:Test2
  puts "after validation test2 executed.."
  end
end
