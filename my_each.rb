def my_each(collection)
  index = 0
  while index < collection.length
    yield(collection[index])
    index += 1
  end
  return collection
end

my_each([1,2,3,4]) do |i|
end
