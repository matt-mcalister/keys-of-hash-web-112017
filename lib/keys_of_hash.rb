require "pry"

class Hash
  def keys_of(*arguments)
    result = []
    map do |key, value| 
      # binding.pry
      if value == arguments
        result << key
      end
    end
    result
  end
end
