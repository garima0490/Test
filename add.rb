class Addition
  attr_accessor :arr

  def print
    sum = arr.sum
    puts 'Result of adding  numbers is : ' + sum.to_s
  end
end


puts 'Enter the numbers for addition : '
arg = gets.split(' ').map &:to_i
obj = Addition.new
obj.arr = arg
obj.print
