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
  array.select { |word| word.start_with?("wa") }.first
end

def remove_non_strings(array)
  array.select do |item|
    item.class == String
  end
end

def count_elements(array)
  


