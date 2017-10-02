puts ""
puts ""


puts "*****************LETS PLAY MAD LIBS*****************"



puts"In case you've forgotten what the various parts of"
puts "speech are, here is a quick review of the basics:"
puts "----------------------------------------------------"
puts "A noun is the name of a person, place or thing."
puts"Examples include umbrella, sidewalk and car."
puts "****************************************************"
puts "An adjective describes someone or something."
puts "Examples include creative, red, ugly and short."
puts "****************************************************"
puts "A verb is an action word."
puts "Examples include run, jump, swim and fly."
puts "****************************************************"
puts "An adverb tells how something is done."
puts "Examples include greedily, rapidly, and carefully."
puts "****************************************************"
puts ""
puts "If you still need help feel free to use Google O_O"
puts ""
puts "____________________________________________________"
puts "Here is the deal! The Record studio Wynbase Beats has "
puts "been assinged the job of renaming famous songs. They need"
puts "your help to complete this task. Lets see what you can do."
puts "Don't let them down, they are counting on you. GOOD LUCK!"

nouns= []
counter = 0
num_nouns = 10
while counter < num_nouns
  puts "Please provide a noun."
  nouns.push(gets.chomp)
  counter += 1
end


verb= []
counter = 0
num_verbs = 4
while counter < num_verbs
  puts "Please provide a verb."
  verb.push(gets.chomp)
  counter += 1
end

puts "Please provide a verb ending in 'ing'."
verb_ing = gets.chomp
puts "**************LET'S SEE WHAT YOU'VE GOT!!***************"
puts ""
puts "********************************************************"
puts ""
puts "1). I Kissed a [#{nouns[0]}], by Katy Perry."
puts "2). Don't stop [#{verb_ing}], by Journey ."
puts "3). My [#{nouns[1]}] will go on, by Celine Dion."
puts "4). Touch my [#{nouns[2]}], by Mariah Carey."
puts "5). [#{verb[0]}] it like its hot, by Snoop Dog."
puts "6). Bleeding [#{nouns[3]}], by Leona Lewis."
puts "7). Cry me a [#{nouns[4]}] by Justin Timberlake."
puts "8). Hey there [#{nouns[5]}], Plain White T's."
puts "9). Cleaning out my [#{nouns[6]}], Eminem."
puts "10). Hand in my [#{nouns[7]}], by Alannis Morrisette."
puts "11). [#{verb[1]}] as you are, by Nirvana."
puts "12). You don't have to [#{verb[2]}], by Usher."
puts "13). Say my [#{nouns[8]}], by Destiny's Child."
puts "14). How deep is you [#{nouns[9]}], by Calvin Harris"
puts "15). I don't want to [#{verb[3]}], Aerosmith."
puts"********************************************************"
puts ""
puts "Well I give you credit you sure did a great job making"
puts "these song titles halarious! However, I think Wynbase Beats"
puts "is going to have to see who else is out there. They will take"
puts "your suggestions into consideration. If anything feels right"
puts "I'm sure the studio director will give you a call. Thanks for"
puts "coming in."
