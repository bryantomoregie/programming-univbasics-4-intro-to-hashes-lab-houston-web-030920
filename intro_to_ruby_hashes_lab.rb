def new_hash
  {}
end

def my_hash
  loves = {bryant: "Loves Chelsey"}
end

def pioneer
  loves = {:name => 'Grace Hopper'}
end

def id_generator
  hello = {:id => 2}
end

def my_hash_creator(key, value)
  cash = { key => value }
 

end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1 
else 
  hash[key] = 1
end
return hash
end

# 2.5.5 :007 > key = :hello
# => :hello 
# 2.5.5 :008 > hash = { :hello => "there" }
# => {:hello=>"there"} 
# 2.5.5 :009 > hash[:key]
# => nil 
# 2.5.5 :010 > hash[key]
# => "there" 
# 2.5.5 :011 >


