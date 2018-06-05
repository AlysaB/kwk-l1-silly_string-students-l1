#def greeting
  #name = "Selin" 
  #puts "My name is #{name}"
#end
#greeting
#method called greeting.spits out whatever name I assign. Method has to be called at the end in order to return

#greeting ("Hey","Michelle","Dayi","Morning")
#greeting
#Hey, Dayi, I'm Michelle, hows you're morning?

def greeting (local_greeting, your_name, my_name, local_time )
  puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{local_time}"
end

greeting ("Hey","Michelle","Dayi","Morning")