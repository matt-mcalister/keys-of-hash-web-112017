require "pry"

class Hash
  def keys_of(*arguments)
    result = []
    map do |key, value|
      binding.pry
      if value.include?(arguments[0])
        result << key
      end
    end
    result
  end
end
