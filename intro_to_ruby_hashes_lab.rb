def new_hash
  {}
end

def my_hash
  {:name => "Young", :age => 20}
end

def pioneer
<<<<<<< HEAD
  {:name => 'Grace Hopper'}
=======
  {# return a hash with a key of :name and a corresponding value of 'Grace Hopper'}
>>>>>>> b19489c2c2c2f95dc8851ce6086c5cc5fbfd0ed4
end

def id_generator
  {:id => 3}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key]+1
  else
    hash[key] = 1
  end
  hash
end
