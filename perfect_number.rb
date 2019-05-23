# function to check if a number is perfet
#
class Integer
  def is_perfect
    sum = 0
    (1...self).each do |i|
      sum += i if self % i == 0
    end

    sum == self
  end
end


