class Hash
  def keys_of(*args) 
    self.map do |key,value|
      if args.include? value
        key
      else 
        nil 
      end
    end.compact 
  end
end