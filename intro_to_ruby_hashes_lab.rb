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
  id_generator = {:id => rand(10)+1}
  # return a hash with a key :id assigned to positive integer
  return id_generator
end

def my_hash_creator(key, value)
  hash = {key => value}
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]==nil
    hash[key]=1
  else
    hash[key]+=1
  end
  return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
