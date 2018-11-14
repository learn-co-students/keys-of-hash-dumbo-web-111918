require 'pry'
class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |k,v|
      if arguments.include? v
        keys.push k # or instead of push you can use <<
      end
    end
    return keys
  end
end


#look into using filter, or map and compact
