def hello_t(array)
i = 0
end

while i < array.length
yeild (array[i])
i = i + 1
end

array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
if name.start_with?("T")
puts "Hi, #{name}"
