require './lib/enigma'

filename = File.open(ARGV[0], 'r')
input_text = filename.read.gsub("\n", " ").strip
filename.close

enigma = Enigma.new

output_file = File.open(ARGV[1], 'w')
output_file.write(enigma.encrypt(input_text))
output_file.close

rotator = Rotator.new
puts "#{enigma.key} #{enigma.date}"
