require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    result_array = []
    arguments.each do |argument|
    self.each do |key, value|
      # binding.pry
      if result_array.include?(value) == false && argument == value
        result_array << key
      end
      # binding.pry
    end
    end
    result_array
  end
end
