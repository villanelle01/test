require 'digest'

puts "Input your text message to encrypt"
input = STDIN.gets.chomp

puts "Which method we will use: \n 1. MD5 \n 2. SHA1"
methods = STDIN.gets.to_i

until methods.between?(1, 2)
  puts "Use Only 1 or 2 options"
  methods = STDIN.gets.to_i
end

puts "What we get:\n"

case methods
when 1
  puts Digest::MD5.hexdigest(input)
  when 2
  puts Digest::SHA1.hexdigest(input)
end

