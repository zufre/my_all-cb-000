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

  # collection.each {|i|
  #   if i == false
  #     return false
  #   end
  #   }
  # true
  i = 0
  res = true
  while i < collection.size do
    if collection[i] = false
      res = false
      break
    end
    i +=1
  end
  res
end
