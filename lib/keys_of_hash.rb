require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    self.each do |key, val|
      if arguments.include?(val)
        keys << key
        # binding.pry
      end
    end
    keys
  end
end
