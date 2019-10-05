def new_hash
  {}
end

def my_hash
  {:Nathan => "Indian"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 1}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)

  if hash[key]
    {"hello"=>1}
  else
    {:key =>6}
  end

end
