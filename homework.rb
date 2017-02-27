# # object.method(argument,argument)
# class Fox
#   def jumped_over(arg1, arg2)
#   end
# end
#
#
# quick_fox = Fox.new
# lazy_dog = nil
# daisy_log = nil

# class Fox
#   def jumped_over(arg1, arg2)
#   end
# end
# quick_fox = Fox.new
# lazy_dog = nil
# daisy_log = nil
#
# quick_fox.jumped_over(lazy_dog, daisy_log)
class Fox
def my_method
  self
end
end

something = Fox.new
p something.my_method
