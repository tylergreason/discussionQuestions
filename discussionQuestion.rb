character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
 
def downcase_all(array_of_strings)
  array_of_strings.each do |one_string|
    puts one_string.downcase!
  end
end
# puts character_names
# downcase_all(character_names)
# puts character_names

archer = {
    "name" => "Sterling Mallory Archer",
    "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
    "favorite_drink" => "Bloody Mary",
    "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
}

i = 0 
while i < 10000
    puts archer["Quotes"][rand(archer["Quotes"].length)]
    i+=1 
end 