# puppies = ["bulldog", "terrier", "poodle"]
# random_numbers = [2, 5, 6, 8, 30050]
# mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]

#Shovel << (add items onto the end of an array)
famous_cats = ["lil", "bub", "grumpy cat", "Maru"]
famous_cats << "nala cat"
puts famous_cats.inspect

#add items onto the end of an array
famous_cats = ["lil", "bub", "grumpy cat", "Maru"]
famous_cats.push("nala cat")
puts famous_cats.inspect

#add items onto the front of an array)
famous_cats = ["lil", "bub", "grumpy cat", "Maru"]
famous_cats.unshift("nala cat")
puts famous_cats.inspect

#remove the last item from the end of an array)
famous_cats = ["lil", "bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop
puts famous_cats.inspect
puts maru_cat

#remove the first item from the end of an array)
famous_cats = ["lil", "bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
puts famous_cats.inspect
puts lil_bub

famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]

famous_cats[1]

famous_cats[0]

famous_cats[2]

famous_cats[-1]

famous_cats[3]

famous_cats.count

famous_cats.reverse

famous_cats.include?("maru")

famous_cats.delete("maru")

famous_cats.index("Puss in Boots")

famous_cats.index("Maru")

