def using_push(colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push(next_color)
  updated_array
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
  bouroughs_in_nyc
end

def using_pop (array)
  array.pop
end

# def pop_with_args(array)
#   new_array = []
#   new_array << array.pop
#   second_doggy = array.pop
#   new_array.unshift(second_doggy)
#   new_array
# end