def greeting
  if ARGV[0] = "Hey"
  ARGV.each do |arg|
  puts "Hey, #{arg}"
else
  ARGV.each do |arg|
    puts "Yo, #{{arg}}"
end
end

greeting
