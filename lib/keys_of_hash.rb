require "pry"

class Hash
  def keys_of(*arguments)
    result = []
    map do |key, value|
      # binding.pry
      if value.include?(value)
        result << key
      end
    end
    result
  end
end
