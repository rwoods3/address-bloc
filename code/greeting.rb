greeting = ARGV[0]
ARGV[1...ARGV.length].each do |arg|
  puts "#{greeting} #{arg}\n"
end
