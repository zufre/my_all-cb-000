require 'pry'


def my_all?(arr)
  i = 0
  collection = []
  while i < arr.length
    collection << yield(arr[i])
    i = i + 1
  end

  # if collection.include?(false)
  #   false
  # else
  #   true
  # end
  collection.each {|i| i ==true}
end
