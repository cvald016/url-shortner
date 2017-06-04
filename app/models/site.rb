class Site < ApplicationRecord
  def get_chars #this returns an array of all single characters
    result = []
    result += (0..9).to_a
    result += ("a".."z").to_a
    result += ("A".."Z").to_a
    return result
  end

  def generate_short(num_length = 5)
    result = ""
    list = get_chars
    num_length.times do |i|
      result += list.sample.to_s
    end
    result
  end
end
