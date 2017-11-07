require "pry"

class Hash
  def keys_of(*arguments)
    result = []
    each do |key, value|
      # binding.pry
      if arguments.include?(value)
        result << key
      end
    end
    result
  end
end
