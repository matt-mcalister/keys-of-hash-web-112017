require "pry"

class Hash
  def keys_of(*arguments)
    binding.pry
    result = []
    each do |key, value|
      if arguments.include?(value)
        result << key
      end
    end
    result
  end
end
