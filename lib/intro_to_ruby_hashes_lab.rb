# def new_hash
#   hash = {}
#   return hash
# end

require 'pry'

def new_hash
  Hash.new
end

def my_hash
  #empty_hash = {}
#hash_of_songs =
 {
  :title => "Hot Girl" 
  #:title_one => "Count Contessa", 
  #:title_two => "The Big Big Beat"
}
  #empty_ hash << hash_of_songs[title_one] 
  #return empty_hash
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
  pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  {:id => number}
  #binding.pry
  # return a hash with a key :id assigned to the provided number
end