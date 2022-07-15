days = %w[Monday Tuesday Wednesday Thursday Friday Saturday Sunday]

class Array
  def my_reverse
  reverse = []
  count = 1

    while count <= self.size do
      move = self[self.size - count]
      reverse << move
      count += 1
    end
    reverse
  end
end

puts days.reverse
