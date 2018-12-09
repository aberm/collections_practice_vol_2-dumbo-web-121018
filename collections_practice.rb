# # your code goes here

require "pry"

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
  new_array = []
  i = 0
  while i < keys.length
    new_array << keys[i]
    i+=1
  end
  i = 0
  while i < data.length
    data[i].each do |name, stats|
      k = 0
      while k < new_array.length
        if new_array[k][:first_name] == name
          keys[k].merge(stats)
          k += 1
        else
          k += 1
        end

      end
    end
  end
  new_array
end

def find_cool(array)
  array.select do |item|
    item[:temperature] == "cool"
  end
end

def organize_schools(hash)
  new_hash = {}
  hash.each do |name, place|
    new_hash[place[:location]] = []
  end
  hash.each do |name, place|
    new_hash[place[:location]].push(name)
  end
  new_hash
end

