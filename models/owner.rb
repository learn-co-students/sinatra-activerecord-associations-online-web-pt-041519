class Owner < ActiveRecord::Base
  has_many :cats
  def speak
    puts "meow"
  end
end
