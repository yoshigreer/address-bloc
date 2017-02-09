def greeting
  greet = ARGV.shift
  ARGV.each { |name| puts "#{greet} #{name}" }
end

greeting
