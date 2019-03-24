def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

<<<<<<< HEAD

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
=======
binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
>>>>>>> c017207885d4a819c106fd6b2a6991ed23ecc6cd
