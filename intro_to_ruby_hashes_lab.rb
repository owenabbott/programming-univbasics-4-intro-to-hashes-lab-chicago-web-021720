def new_hash
  return Hash.new
end

def my_hash
  my_hash=Hash.new
  my_hash['Name'] ='Owen'
  return my_hash
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
  return pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {:id => rand(10)}
  # return a hash with a key :id assigned to positive integer
  return id_generator
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
