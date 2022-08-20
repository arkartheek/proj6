class Team < ApplicationRecord


  before_validation:Test
  puts "test executed....."
  end

  after_validation:Test2
  puts "test2 executed"
  end
end
