class Hash
  def keys_of(*arrgs) 
    new_array = []
    arrgs.map do |key,value|
      if value
        new_array << key
      else 
        return "wat" 
      end
    end 
  new_array.compact 
  end
end