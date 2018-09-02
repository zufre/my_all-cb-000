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

  for (i = 0; i< collection.length; i++)
    if collection[i] = false
      return false
    end
  end
  true
end
