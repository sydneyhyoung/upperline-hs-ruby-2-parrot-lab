# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(thing)
    "I am so bored about #{thing}".upcase
end
boring_parrot("school")

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together! 
def math_parrot(number, number2)
    number+number2
end
math_parrot(2,5)

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name,age)
    "Your name is #{name}. Your age is #{age}".upcase
end
friendly_parrot("Sydney","16")

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def fav_parrot(t1,t2,t3)
    "I love #{t1} too! I love #{t2} too! I love #{t3} too!".upcase
end 
fav_parrot("coding", "corgis", "food")

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts boring_parrot("school")
puts math_parrot(2,5)
puts friendly_parrot("Sydney","16")
puts fav_parrot("coding","corgis","food")

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
#done



# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.



