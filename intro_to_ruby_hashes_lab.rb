def new_hash
 new_hash = {}
end

def my_hash
  {name: "Nick",  occupation: "person who likes to help people to procrastinate doing more labs"}
end


def pioneer
  {name:'Grace Hopper'}
end

def id_generator
  {id: 5}
end

def my_hash_creator(key, value)
{ key=>value }
 end

def read_from_hash(hash, key)
hash[key]
  end

def update_counting_hash(hash, key)
hash[key] = 0
if hash[key]
  hash[key]+=1
else   hash[key] = 1
end
return hash
end