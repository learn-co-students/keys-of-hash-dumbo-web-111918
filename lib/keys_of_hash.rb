class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |x,y|
      arguments.each do |z|
        if y == z
          keys << x
        end
      end
    end
    keys
  end
end