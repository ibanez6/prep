output = Array.new

def length_finder(input_array)
	input_array.map {|x| x.length}
end

output << length_finder(["I", "am", "genius"])
puts output