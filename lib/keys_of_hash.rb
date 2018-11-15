class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do |match|
      self.each do |k, v|
        if v == match 
          key_array << k 
        end 
      end 
    end
    return key_array
  end
end