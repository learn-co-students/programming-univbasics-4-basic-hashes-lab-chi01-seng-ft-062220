def new_hash
  my_hash = Hash.new
end
new_hash

def my_hash
  another_hash = {name: "Zoe", location: "Chicago"}
end
my_hash

def pioneer
  p_hash = {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  int_hash = {:id => number}
end
int = 2 
id_hash_generator(int)
