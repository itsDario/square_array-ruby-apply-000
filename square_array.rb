def square_array(array)
  # your code here
  answer = []
  array.collect do |num|
    num * num
  end
end