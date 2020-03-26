def new_hash
  Hash.new
end

def my_hash
  hash = { :key => "value" }
end

def pioneer
  name = { :name  => 'Grace Hopper'}
end

def id_generator
  hash = { :id => 2 }
end

def my_hash_creator(key, value)
  hash = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
