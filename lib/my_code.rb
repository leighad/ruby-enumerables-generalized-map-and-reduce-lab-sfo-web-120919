# # Your Code Here
def map(array)
  new = []
  i = 0 
  while i < array.length do 
    new << yield(array[i])
    i += 1 
  end
  new 
end

# my_own_map([1, 2, 3, -9]) { |n| n * -1 }

# def my_own_map(array)
#   # return array.map {|n| n}
# end

# def my_own_map(array)
#   # return array.map {|n| n * 2}
# end

# def my_own_map(array)
#   # return array.map {|n| n * n}
# end

# # def my_own_map(array)
# #   array.reduce {|n| }
# # end

# def my_own_map(array)
#   array.map { |n| n * -1 }
# end

