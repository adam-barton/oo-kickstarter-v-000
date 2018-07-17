require 'pry'
class Project

  attr_accessor :backers, :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    binding.pry
  end

  # def backers(backer)
  #   @backers << backer
  # end


end
