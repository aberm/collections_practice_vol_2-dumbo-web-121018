# # your code goes here

def begins_with_r(array)
  array.each do |word|
    if word.start_with?("r") == false
      return false
    end
  end
  true
end

def contain_a(array)
  array.select do |word|
    word.include?("a")
  end
end

def first_wa(array)
  array.each do |word| 
    if word.to_s.start_with?("wa")
      return word
    end
  end
end

def remove_non_strings(array)
  array.select do |item|
    item.class == String
  end
end

def count_elements(array)

  # testy = []
  # array.each do |element|
  #   element.each do |key, value|

  #         testy[x][:count] += 1
  #       else
  #         testy.push({:name => value, :count => 1})
  #       end
  #     end
  #   end
  # end
  # testy
end

def merge_data(keys, data)
  a = data[0].merge(keys[0])
end

def find_cool(array)
  
end

def organize_schools(array)
  
end

