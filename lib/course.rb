class Course
  attr_accessor :title, :schedule, :description

  @@all = []

  def initialize
    @@all << self
  end

  def reset_all
    binding.pry
    @@all.clear
  end
end
